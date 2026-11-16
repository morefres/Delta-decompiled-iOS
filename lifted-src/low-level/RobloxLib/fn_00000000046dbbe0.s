; instruction-faithful ARM64 fallback for RobloxLib::function_46dbbe0
0x00000000046dbbe0: sub        sp, sp, #0x60
0x00000000046dbbe4: stp        x22, x21, [sp, #0x30]
0x00000000046dbbe8: stp        x20, x19, [sp, #0x40]
0x00000000046dbbec: stp        x29, x30, [sp, #0x50]
0x00000000046dbbf0: add        x29, sp, #0x50
0x00000000046dbbf4: ldr        x8, [x1]
0x00000000046dbbf8: ldrb       w8, [x8, #0x50]
0x00000000046dbbfc: tbnz       w8, #1, #0x46dbc98
0x00000000046dbc00: mov        x19, x2
0x00000000046dbc04: mov        x21, x1
0x00000000046dbc08: add        x8, sp, #0x20
0x00000000046dbc0c: bl         #0x46d8f9c
0x00000000046dbc10: ldr        x20, [sp, #0x20]
0x00000000046dbc14: ldr        x21, [x21]
0x00000000046dbc18: mov        x0, x21
0x00000000046dbc1c: bl         #0x46dbb40
0x00000000046dbc20: mov        x2, x0
0x00000000046dbc24: ldr        x8, [x20]
0x00000000046dbc28: ldr        x8, [x8, #0x20]
0x00000000046dbc2c: add        x1, x21, #8
0x00000000046dbc30: mov        x0, x20
0x00000000046dbc34: blr        x8
0x00000000046dbc38: cbz        w19, #0x46dbc60
0x00000000046dbc3c: movi       v0.16b, #0
0x00000000046dbc40: stp        q0, q0, [sp]
0x00000000046dbc44: ldr        x8, [x20]
0x00000000046dbc48: ldr        x8, [x8, #0x28]
0x00000000046dbc4c: mov        x1, sp
0x00000000046dbc50: mov        x0, x20
0x00000000046dbc54: blr        x8
0x00000000046dbc58: mov        x0, sp
0x00000000046dbc5c: bl         #0x18c70
0x00000000046dbc60: ldr        x19, [sp, #0x28]
0x00000000046dbc64: cbz        x19, #0x46dbc98
0x00000000046dbc68: add        x8, x19, #8
0x00000000046dbc6c: ldaxr      x9, [x8]
0x00000000046dbc70: sub        x10, x9, #1
0x00000000046dbc74: stlxr      w11, x10, [x8]
0x00000000046dbc78: cbnz       w11, #0x46dbc6c
0x00000000046dbc7c: cbnz       x9, #0x46dbc98
0x00000000046dbc80: ldr        x8, [x19]
0x00000000046dbc84: ldr        x8, [x8, #0x10]
0x00000000046dbc88: mov        x0, x19
0x00000000046dbc8c: blr        x8
0x00000000046dbc90: mov        x0, x19
0x00000000046dbc94: bl         #0x4b9808c
0x00000000046dbc98: ldp        x29, x30, [sp, #0x50]
0x00000000046dbc9c: ldp        x20, x19, [sp, #0x40]
0x00000000046dbca0: ldp        x22, x21, [sp, #0x30]
0x00000000046dbca4: add        sp, sp, #0x60
0x00000000046dbca8: ret        
0x00000000046dbcac: mov        x19, x0
0x00000000046dbcb0: mov        x0, sp
0x00000000046dbcb4: bl         #0x18c70
0x00000000046dbcb8: b          #0x46dbcc0
0x00000000046dbcbc: mov        x19, x0
0x00000000046dbcc0: add        x0, sp, #0x20
0x00000000046dbcc4: bl         #0x1df28
0x00000000046dbcc8: mov        x0, x19
0x00000000046dbccc: bl         #0x4b97984
