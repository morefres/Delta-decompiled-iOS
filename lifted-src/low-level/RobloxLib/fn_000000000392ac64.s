; instruction-faithful ARM64 fallback for RobloxLib::function_392ac64
0x000000000392ac64: stp        x20, x19, [sp, #-0x20]!
0x000000000392ac68: stp        x29, x30, [sp, #0x10]
0x000000000392ac6c: add        x29, sp, #0x10
0x000000000392ac70: mov        x19, x0
0x000000000392ac74: mov        w0, #1
0x000000000392ac78: bl         #0x47e9370
0x000000000392ac7c: mov        x20, x0
0x000000000392ac80: adrp       x8, #0x661d000
0x000000000392ac84: add        x8, x8, #0x6b8
0x000000000392ac88: ldaxr      w9, [x8]
0x000000000392ac8c: add        w1, w9, #1
0x000000000392ac90: stlxr      w9, w1, [x8]
0x000000000392ac94: cbnz       w9, #0x392ac88
0x000000000392ac98: mov        x0, x20
0x000000000392ac9c: bl         #0x5c818
0x000000000392aca0: str        x20, [x19]
0x000000000392aca4: str        xzr, [x19, #0x110]
0x000000000392aca8: adrp       x1, #0x4fd1000
0x000000000392acac: add        x1, x1, #0x890
0x000000000392acb0: add        x0, x19, #8
0x000000000392acb4: mov        w2, #0x104
0x000000000392acb8: bl         #0x4b98f08
0x000000000392acbc: add        x8, x19, #0x255
0x000000000392acc0: str        xzr, [x8]
0x000000000392acc4: add        x8, x19, #0x118
0x000000000392acc8: movi       v0.16b, #0
0x000000000392accc: stp        q0, q0, [x8, #0x120]
0x000000000392acd0: stp        q0, q0, [x8, #0x100]
0x000000000392acd4: stp        q0, q0, [x8, #0xe0]
0x000000000392acd8: stp        q0, q0, [x8, #0xc0]
0x000000000392acdc: stp        q0, q0, [x8, #0xa0]
0x000000000392ace0: stp        q0, q0, [x8, #0x80]
0x000000000392ace4: stp        q0, q0, [x8, #0x60]
0x000000000392ace8: stp        q0, q0, [x8, #0x40]
0x000000000392acec: stp        q0, q0, [x8, #0x20]
0x000000000392acf0: stp        q0, q0, [x8]
0x000000000392acf4: mov        x0, x19
0x000000000392acf8: ldp        x29, x30, [sp, #0x10]
0x000000000392acfc: ldp        x20, x19, [sp], #0x20
0x000000000392ad00: ret        
0x000000000392ad04: mov        x19, x0
0x000000000392ad08: mov        x0, x20
0x000000000392ad0c: bl         #0x47e93a8
0x000000000392ad10: mov        x0, x19
0x000000000392ad14: bl         #0x4b97984
