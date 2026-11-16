; instruction-faithful ARM64 fallback for RobloxLib::function_1a3a9d0
0x0000000001a3a9d0: sub        sp, sp, #0x50
0x0000000001a3a9d4: stp        x24, x23, [sp, #0x10]
0x0000000001a3a9d8: stp        x22, x21, [sp, #0x20]
0x0000000001a3a9dc: stp        x20, x19, [sp, #0x30]
0x0000000001a3a9e0: stp        x29, x30, [sp, #0x40]
0x0000000001a3a9e4: add        x29, sp, #0x40
0x0000000001a3a9e8: mov        x19, x4
0x0000000001a3a9ec: mov        x20, x3
0x0000000001a3a9f0: mov        x21, x2
0x0000000001a3a9f4: mov        x22, x1
0x0000000001a3a9f8: mov        x23, x8
0x0000000001a3a9fc: mov        x8, sp
0x0000000001a3aa00: bl         #0x1a2c99c
0x0000000001a3aa04: ldr        x0, [sp]
0x0000000001a3aa08: ldr        x8, [x0]
0x0000000001a3aa0c: ldr        x9, [x8, #0x18]
0x0000000001a3aa10: mov        x8, x23
0x0000000001a3aa14: mov        x1, x22
0x0000000001a3aa18: mov        x2, x21
0x0000000001a3aa1c: mov        x3, x20
0x0000000001a3aa20: mov        x4, x19
0x0000000001a3aa24: blr        x9
0x0000000001a3aa28: ldr        x19, [sp, #8]
0x0000000001a3aa2c: cbz        x19, #0x1a3aa60
0x0000000001a3aa30: add        x8, x19, #8
0x0000000001a3aa34: ldaxr      x9, [x8]
0x0000000001a3aa38: sub        x10, x9, #1
0x0000000001a3aa3c: stlxr      w11, x10, [x8]
0x0000000001a3aa40: cbnz       w11, #0x1a3aa34
0x0000000001a3aa44: cbnz       x9, #0x1a3aa60
0x0000000001a3aa48: ldr        x8, [x19]
0x0000000001a3aa4c: ldr        x8, [x8, #0x10]
0x0000000001a3aa50: mov        x0, x19
0x0000000001a3aa54: blr        x8
0x0000000001a3aa58: mov        x0, x19
0x0000000001a3aa5c: bl         #0x4b9808c
0x0000000001a3aa60: ldp        x29, x30, [sp, #0x40]
0x0000000001a3aa64: ldp        x20, x19, [sp, #0x30]
0x0000000001a3aa68: ldp        x22, x21, [sp, #0x20]
0x0000000001a3aa6c: ldp        x24, x23, [sp, #0x10]
0x0000000001a3aa70: add        sp, sp, #0x50
0x0000000001a3aa74: ret        
0x0000000001a3aa78: mov        x19, x0
0x0000000001a3aa7c: mov        x0, sp
0x0000000001a3aa80: bl         #0x1df28
0x0000000001a3aa84: mov        x0, x19
0x0000000001a3aa88: bl         #0x4b97984
