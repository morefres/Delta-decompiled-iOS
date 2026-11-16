; instruction-faithful ARM64 fallback for RobloxLib::function_35e8e50
0x00000000035e8e50: stp        x20, x19, [sp, #-0x20]!
0x00000000035e8e54: stp        x29, x30, [sp, #0x10]
0x00000000035e8e58: add        x29, sp, #0x10
0x00000000035e8e5c: mov        x20, x1
0x00000000035e8e60: mov        x19, x0
0x00000000035e8e64: add        x0, x0, #8
0x00000000035e8e68: bl         #0x4b99454
0x00000000035e8e6c: ldr        x0, [x19, #0x48]
0x00000000035e8e70: cbz        x0, #0x35e8e98
0x00000000035e8e74: ldr        x8, [x0]
0x00000000035e8e78: ldr        x8, [x8, #8]
0x00000000035e8e7c: mov        x1, x20
0x00000000035e8e80: blr        x8
0x00000000035e8e84: add        x0, x19, #8
0x00000000035e8e88: bl         #0x4b9946c
0x00000000035e8e8c: ldp        x29, x30, [sp, #0x10]
0x00000000035e8e90: ldp        x20, x19, [sp], #0x20
0x00000000035e8e94: ret        
0x00000000035e8e98: adrp       x0, #0x547b000
0x00000000035e8e9c: add        x0, x0, #0x297
0x00000000035e8ea0: adrp       x2, #0x547b000
0x00000000035e8ea4: add        x2, x2, #0x391
0x00000000035e8ea8: adrp       x3, #0x4f88000
0x00000000035e8eac: add        x3, x3, #0xe48
0x00000000035e8eb0: mov        w1, #0x106
0x00000000035e8eb4: bl         #0x3763e24
0x00000000035e8eb8: brk        #1
0x00000000035e8ebc: bl         #0x18bd8
0x00000000035e8ec0: b          #0x35e8ec4
0x00000000035e8ec4: mov        x20, x0
0x00000000035e8ec8: add        x0, x19, #8
0x00000000035e8ecc: bl         #0x4b9946c
0x00000000035e8ed0: mov        x0, x20
0x00000000035e8ed4: bl         #0x4b97984
0x00000000035e8ed8: bl         #0x18bd8
