; instruction-faithful ARM64 fallback for RobloxLib::function_311ac50
0x000000000311ac50: sub        sp, sp, #0x30
0x000000000311ac54: stp        x20, x19, [sp, #0x10]
0x000000000311ac58: stp        x29, x30, [sp, #0x20]
0x000000000311ac5c: add        x29, sp, #0x20
0x000000000311ac60: mov        x19, x0
0x000000000311ac64: ldp        x8, x9, [x1]
0x000000000311ac68: stp        x8, x9, [sp]
0x000000000311ac6c: cbz        x9, #0x311ac88
0x000000000311ac70: add        x8, x9, #8
0x000000000311ac74: ldxr       x9, [x8]
0x000000000311ac78: add        x9, x9, #1
0x000000000311ac7c: stxr       w10, x9, [x8]
0x000000000311ac80: cbnz       w10, #0x311ac74
0x000000000311ac84: ldr        x8, [x1]
0x000000000311ac88: ldr        w0, [x8, #0xc]
0x000000000311ac8c: bl         #0x3101dc4
0x000000000311ac90: mov        x2, x0
0x000000000311ac94: mov        x1, sp
0x000000000311ac98: mov        x0, x19
0x000000000311ac9c: bl         #0x31020e0
0x000000000311aca0: ldr        x20, [sp, #8]
0x000000000311aca4: cbz        x20, #0x311acd8
0x000000000311aca8: add        x8, x20, #8
0x000000000311acac: ldaxr      x9, [x8]
0x000000000311acb0: sub        x10, x9, #1
0x000000000311acb4: stlxr      w11, x10, [x8]
0x000000000311acb8: cbnz       w11, #0x311acac
0x000000000311acbc: cbnz       x9, #0x311acd8
0x000000000311acc0: ldr        x8, [x20]
0x000000000311acc4: ldr        x8, [x8, #0x10]
0x000000000311acc8: mov        x0, x20
0x000000000311accc: blr        x8
0x000000000311acd0: mov        x0, x20
0x000000000311acd4: bl         #0x4b9808c
0x000000000311acd8: adrp       x8, #0x5f21000
0x000000000311acdc: add        x8, x8, #0x870
0x000000000311ace0: str        x8, [x19]
0x000000000311ace4: add        x8, x19, #0x118
0x000000000311ace8: add        x9, x19, #0x168
0x000000000311acec: movi       v0.16b, #0
0x000000000311acf0: stp        q0, q0, [x8]
0x000000000311acf4: stp        q0, q0, [x8, #0x20]
0x000000000311acf8: stur       q0, [x8, #0x3c]
0x000000000311acfc: stp        q0, q0, [x9]
0x000000000311ad00: stp        q0, q0, [x9, #0x20]
0x000000000311ad04: stp        q0, q0, [x9, #0x40]
0x000000000311ad08: stp        q0, q0, [x9, #0x60]
0x000000000311ad0c: stp        q0, q0, [x9, #0x80]
0x000000000311ad10: stp        q0, q0, [x9, #0xa0]
0x000000000311ad14: stp        q0, q0, [x9, #0xc0]
0x000000000311ad18: stp        q0, q0, [x9, #0xe0]
0x000000000311ad1c: stp        q0, q0, [x9, #0x100]
0x000000000311ad20: stp        q0, q0, [x9, #0x120]
0x000000000311ad24: stp        q0, q0, [x9, #0x140]
0x000000000311ad28: stp        q0, q0, [x9, #0x160]
0x000000000311ad2c: stp        q0, q0, [x9, #0x180]
0x000000000311ad30: add        x8, x19, #0x302
0x000000000311ad34: str        q0, [x8]
0x000000000311ad38: add        x0, x19, #0x318
0x000000000311ad3c: mov        w1, #8
0x000000000311ad40: bl         #0x1f7295c
0x000000000311ad44: strb       wzr, [x19, #0x338]
0x000000000311ad48: mov        w8, #1
0x000000000311ad4c: str        x8, [x19, #0x340]
0x000000000311ad50: add        x8, x19, #0x348
0x000000000311ad54: movi       v0.16b, #0
0x000000000311ad58: str        q0, [x8]
0x000000000311ad5c: mov        x0, x19
0x000000000311ad60: ldp        x29, x30, [sp, #0x20]
0x000000000311ad64: ldp        x20, x19, [sp, #0x10]
0x000000000311ad68: add        sp, sp, #0x30
0x000000000311ad6c: ret        
0x000000000311ad70: mov        x19, x0
0x000000000311ad74: mov        x0, sp
0x000000000311ad78: bl         #0x1df28
0x000000000311ad7c: mov        x0, x19
0x000000000311ad80: bl         #0x4b97984
