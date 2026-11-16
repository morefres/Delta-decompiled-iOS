; instruction-faithful ARM64 fallback for RobloxLib::function_44fbba0
0x00000000044fbba0: sub        sp, sp, #0x40
0x00000000044fbba4: stp        x22, x21, [sp, #0x10]
0x00000000044fbba8: stp        x20, x19, [sp, #0x20]
0x00000000044fbbac: stp        x29, x30, [sp, #0x30]
0x00000000044fbbb0: add        x29, sp, #0x30
0x00000000044fbbb4: mov        x22, x0
0x00000000044fbbb8: mov        x19, x8
0x00000000044fbbbc: ldr        x0, [x0, #8]
0x00000000044fbbc0: cbz        x0, #0x44fbc28
0x00000000044fbbc4: bl         #0x4b98098
0x00000000044fbbc8: str        x0, [sp, #8]
0x00000000044fbbcc: cbz        x0, #0x44fbc28
0x00000000044fbbd0: mov        x20, x0
0x00000000044fbbd4: ldr        x21, [x22]
0x00000000044fbbd8: str        x21, [sp]
0x00000000044fbbdc: cbz        x21, #0x44fbc0c
0x00000000044fbbe0: add        x1, x22, #0x10
0x00000000044fbbe4: mov        x0, x21
0x00000000044fbbe8: bl         #0x44f81cc
0x00000000044fbbec: ldp        x9, x8, [x0]
0x00000000044fbbf0: stp        x9, x8, [x19]
0x00000000044fbbf4: cbz        x8, #0x44fbc0c
0x00000000044fbbf8: add        x8, x8, #8
0x00000000044fbbfc: ldxr       x9, [x8]
0x00000000044fbc00: add        x9, x9, #1
0x00000000044fbc04: stxr       w10, x9, [x8]
0x00000000044fbc08: cbnz       w10, #0x44fbbfc
0x00000000044fbc0c: add        x8, x20, #8
0x00000000044fbc10: ldaxr      x9, [x8]
0x00000000044fbc14: sub        x10, x9, #1
0x00000000044fbc18: stlxr      w11, x10, [x8]
0x00000000044fbc1c: cbnz       w11, #0x44fbc10
0x00000000044fbc20: cbz        x9, #0x44fbc40
0x00000000044fbc24: cbnz       x21, #0x44fbc2c
0x00000000044fbc28: stp        xzr, xzr, [x19]
0x00000000044fbc2c: ldp        x29, x30, [sp, #0x30]
0x00000000044fbc30: ldp        x20, x19, [sp, #0x20]
0x00000000044fbc34: ldp        x22, x21, [sp, #0x10]
0x00000000044fbc38: add        sp, sp, #0x40
0x00000000044fbc3c: ret        
0x00000000044fbc40: ldr        x8, [x20]
0x00000000044fbc44: ldr        x8, [x8, #0x10]
0x00000000044fbc48: mov        x0, x20
0x00000000044fbc4c: blr        x8
0x00000000044fbc50: mov        x0, x20
0x00000000044fbc54: bl         #0x4b9808c
0x00000000044fbc58: cbnz       x21, #0x44fbc2c
0x00000000044fbc5c: b          #0x44fbc28
0x00000000044fbc60: mov        x19, x0
0x00000000044fbc64: mov        x0, sp
0x00000000044fbc68: bl         #0x1df28
0x00000000044fbc6c: mov        x0, x19
0x00000000044fbc70: bl         #0x4b97984
