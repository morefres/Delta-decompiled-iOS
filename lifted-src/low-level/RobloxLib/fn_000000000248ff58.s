; instruction-faithful ARM64 fallback for RobloxLib::function_248ff58
0x000000000248ff58: stp        x24, x23, [sp, #-0x40]!
0x000000000248ff5c: stp        x22, x21, [sp, #0x10]
0x000000000248ff60: stp        x20, x19, [sp, #0x20]
0x000000000248ff64: stp        x29, x30, [sp, #0x30]
0x000000000248ff68: add        x29, sp, #0x30
0x000000000248ff6c: mov        x22, x2
0x000000000248ff70: mov        x23, x1
0x000000000248ff74: mov        x20, x0
0x000000000248ff78: mov        x19, x8
0x000000000248ff7c: add        x24, x0, #0x10
0x000000000248ff80: mov        w0, #0x78
0x000000000248ff84: bl         #0x47e9370
0x000000000248ff88: mov        x21, x0
0x000000000248ff8c: stp        x0, x24, [x19]
0x000000000248ff90: str        xzr, [x19, #0x10]
0x000000000248ff94: stp        xzr, xzr, [x0], #0x10
0x000000000248ff98: mov        x1, x23
0x000000000248ff9c: mov        x2, x22
0x000000000248ffa0: bl         #0x248ffe8
0x000000000248ffa4: mov        w8, #1
0x000000000248ffa8: strb       w8, [x19, #0x10]
0x000000000248ffac: add        x0, x20, #0x18
0x000000000248ffb0: add        x1, x21, #0x10
0x000000000248ffb4: bl         #0xe893c
0x000000000248ffb8: str        x0, [x21, #8]
0x000000000248ffbc: ldp        x29, x30, [sp, #0x30]
0x000000000248ffc0: ldp        x20, x19, [sp, #0x20]
0x000000000248ffc4: ldp        x22, x21, [sp, #0x10]
0x000000000248ffc8: ldp        x24, x23, [sp], #0x40
0x000000000248ffcc: ret        
0x000000000248ffd0: mov        x20, x0
0x000000000248ffd4: mov        x0, x19
0x000000000248ffd8: mov        x1, #0
0x000000000248ffdc: bl         #0x2131b8
0x000000000248ffe0: mov        x0, x20
0x000000000248ffe4: bl         #0x4b97984
