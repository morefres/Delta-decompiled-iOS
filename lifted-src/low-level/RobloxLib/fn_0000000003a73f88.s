; instruction-faithful ARM64 fallback for RobloxLib::function_3a73f88
0x0000000003a73f88: ldr        x8, [sp]
0x0000000003a73f8c: adrp       x9, #0x60ed000
0x0000000003a73f90: adrp       x10, #0x5f86000
0x0000000003a73f94: add        x10, x10, #0x7b0
0x0000000003a73f98: ldr        w9, [x9, #0x178]
0x0000000003a73f9c: str        x10, [x0]
0x0000000003a73fa0: str        w9, [x0, #8]
0x0000000003a73fa4: ldr        q0, [x1]
0x0000000003a73fa8: stur       q0, [x0, #0xc]
0x0000000003a73fac: strb       wzr, [x0, #0x1c]
0x0000000003a73fb0: adrp       x9, #0x5f85000
0x0000000003a73fb4: add        x9, x9, #0xbb8
0x0000000003a73fb8: str        x9, [x0]
0x0000000003a73fbc: stp        x2, x3, [x0, #0x20]
0x0000000003a73fc0: stp        x4, x5, [x0, #0x30]
0x0000000003a73fc4: str        x6, [x0, #0x40]
0x0000000003a73fc8: strb       w7, [x0, #0x48]
0x0000000003a73fcc: ldr        q0, [x8]
0x0000000003a73fd0: stur       q0, [x0, #0x4c]
0x0000000003a73fd4: ret        
