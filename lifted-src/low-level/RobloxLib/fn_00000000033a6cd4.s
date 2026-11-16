; instruction-faithful ARM64 fallback for RobloxLib::function_33a6cd4
0x00000000033a6cd4: ldr        x9, [x0]
0x00000000033a6cd8: ldr        x8, [x9, #0x30]
0x00000000033a6cdc: cbnz       x8, #0x33a6ce8
0x00000000033a6ce0: ldr        x8, [x9, #0x20]
0x00000000033a6ce4: cbz        x8, #0x33a6d38
0x00000000033a6ce8: ldr        d0, [x8, #0x48]
0x00000000033a6cec: fcvtl      v0.2d, v0.2s
0x00000000033a6cf0: ldr        d1, [x8, #0x120]
0x00000000033a6cf4: sshll      v1.2d, v1.2s, #0
0x00000000033a6cf8: scvtf      v1.2d, v1.2d
0x00000000033a6cfc: ext        v1.16b, v1.16b, v1.16b, #8
0x00000000033a6d00: fdiv       v0.2d, v0.2d, v1.2d
0x00000000033a6d04: mov        d1, v0.d[1]
0x00000000033a6d08: fcmp       d0, d1
0x00000000033a6d0c: fcsel      d0, d1, d0, mi
0x00000000033a6d10: fmov       d1, #1.50000000
0x00000000033a6d14: fcmp       d0, d1
0x00000000033a6d18: b.le       #0x33a6d24
0x00000000033a6d1c: mov        w0, #4
0x00000000033a6d20: ret        
0x00000000033a6d24: ldr        w8, [x8, #0x12c]
0x00000000033a6d28: cmp        w8, #2
0x00000000033a6d2c: mov        w8, #5
0x00000000033a6d30: csel       w0, w8, wzr, eq
0x00000000033a6d34: ret        
0x00000000033a6d38: mov        w0, #1
0x00000000033a6d3c: ret        
