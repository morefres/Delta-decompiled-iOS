; instruction-faithful ARM64 fallback for RobloxLib::function_3e31edc
0x0000000003e31edc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e31ee0: stp        x29, x30, [sp, #0x10]
0x0000000003e31ee4: add        x29, sp, #0x10
0x0000000003e31ee8: mov        x19, x0
0x0000000003e31eec: add        x8, x0, #8, lsl #12
0x0000000003e31ef0: str        x1, [x8, #8]
0x0000000003e31ef4: mov        w9, #0x8010
0x0000000003e31ef8: add        x0, x0, x9
0x0000000003e31efc: stp        xzr, xzr, [x0, #8]
0x0000000003e31f00: str        xzr, [x0]
0x0000000003e31f04: str        x19, [x8, #0x28]
0x0000000003e31f08: adrp       x8, #0x5f9f000
0x0000000003e31f0c: add        x8, x8, #0xbc8
0x0000000003e31f10: str        x8, [x19]
0x0000000003e31f14: mov        w1, #0x400
0x0000000003e31f18: bl         #0x3e31c20
0x0000000003e31f1c: mov        x0, x19
0x0000000003e31f20: ldp        x29, x30, [sp, #0x10]
0x0000000003e31f24: ldp        x20, x19, [sp], #0x20
0x0000000003e31f28: ret        
0x0000000003e31f2c: bl         #0x18bd8
