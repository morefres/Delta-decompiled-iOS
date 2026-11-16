; instruction-faithful ARM64 fallback for RobloxLib::function_2afbb50
0x0000000002afbb50: stp        x22, x21, [sp, #-0x30]!
0x0000000002afbb54: stp        x20, x19, [sp, #0x10]
0x0000000002afbb58: stp        x29, x30, [sp, #0x20]
0x0000000002afbb5c: add        x29, sp, #0x20
0x0000000002afbb60: mov        x21, x2
0x0000000002afbb64: mov        x22, x1
0x0000000002afbb68: mov        x19, x0
0x0000000002afbb6c: ldr        x0, [x1, #8]
0x0000000002afbb70: cbz        x0, #0x2afbb8c
0x0000000002afbb74: bl         #0x4b98098
0x0000000002afbb78: mov        x20, x0
0x0000000002afbb7c: ldr        x8, [x22]
0x0000000002afbb80: cmp        x0, #0
0x0000000002afbb84: csel       x8, xzr, x8, eq
0x0000000002afbb88: b          #0x2afbb94
0x0000000002afbb8c: mov        x8, #0
0x0000000002afbb90: mov        x20, #0
0x0000000002afbb94: adrp       x9, #0x5ecc000
0x0000000002afbb98: add        x9, x9, #0xa60
0x0000000002afbb9c: stp        x9, x22, [x19]
0x0000000002afbba0: stp        x8, x21, [x19, #0x20]
0x0000000002afbba4: adrp       x9, #0x5ecc000
0x0000000002afbba8: add        x9, x9, #0x890
0x0000000002afbbac: stp        x9, x8, [x19, #0x10]
0x0000000002afbbb0: cbz        x20, #0x2afbbe4
0x0000000002afbbb4: add        x8, x20, #8
0x0000000002afbbb8: ldaxr      x9, [x8]
0x0000000002afbbbc: sub        x10, x9, #1
0x0000000002afbbc0: stlxr      w11, x10, [x8]
0x0000000002afbbc4: cbnz       w11, #0x2afbbb8
0x0000000002afbbc8: cbnz       x9, #0x2afbbe4
0x0000000002afbbcc: ldr        x8, [x20]
0x0000000002afbbd0: ldr        x8, [x8, #0x10]
0x0000000002afbbd4: mov        x0, x20
0x0000000002afbbd8: blr        x8
0x0000000002afbbdc: mov        x0, x20
0x0000000002afbbe0: bl         #0x4b9808c
0x0000000002afbbe4: adrp       x8, #0x5ecc000
0x0000000002afbbe8: add        x8, x8, #0xa30
0x0000000002afbbec: str        x8, [x19]
0x0000000002afbbf0: mov        x0, x19
0x0000000002afbbf4: ldp        x29, x30, [sp, #0x20]
0x0000000002afbbf8: ldp        x20, x19, [sp, #0x10]
0x0000000002afbbfc: ldp        x22, x21, [sp], #0x30
0x0000000002afbc00: ret        
