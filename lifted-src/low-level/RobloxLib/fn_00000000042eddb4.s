; instruction-faithful ARM64 fallback for RobloxLib::function_42eddb4
0x00000000042eddb4: stp        x22, x21, [sp, #-0x30]!
0x00000000042eddb8: stp        x20, x19, [sp, #0x10]
0x00000000042eddbc: stp        x29, x30, [sp, #0x20]
0x00000000042eddc0: add        x29, sp, #0x20
0x00000000042eddc4: mov        x22, x3
0x00000000042eddc8: mov        x20, x2
0x00000000042eddcc: mov        x21, x1
0x00000000042eddd0: mov        x19, x0
0x00000000042eddd4: ldr        x8, [x0, #0x10]
0x00000000042eddd8: ldr        x0, [x0]
0x00000000042edddc: sub        x9, x8, x0
0x00000000042edde0: cmp        x3, x9, asr #2
0x00000000042edde4: b.ls       #0x42ede44
0x00000000042edde8: cbz        x0, #0x42ede00
0x00000000042eddec: str        x0, [x19, #8]
0x00000000042eddf0: bl         #0x47e93a8
0x00000000042eddf4: mov        x8, #0
0x00000000042eddf8: stp        xzr, xzr, [x19]
0x00000000042eddfc: str        xzr, [x19, #0x10]
0x00000000042ede00: lsr        x9, x22, #0x3e
0x00000000042ede04: cbnz       x9, #0x42eded0
0x00000000042ede08: asr        x9, x8, #1
0x00000000042ede0c: cmp        x9, x22
0x00000000042ede10: csel       x9, x9, x22, hi
0x00000000042ede14: mov        x10, #0x7ffffffffffffffc
0x00000000042ede18: cmp        x8, x10
0x00000000042ede1c: mov        x8, #0x3fffffffffffffff
0x00000000042ede20: csel       x1, x9, x8, lo
0x00000000042ede24: mov        x0, x19
0x00000000042ede28: bl         #0x27824c
0x00000000042ede2c: ldr        x8, [x19, #8]
0x00000000042ede30: cmp        x21, x20
0x00000000042ede34: b.eq       #0x42edea8
0x00000000042ede38: ldr        w9, [x21], #4
0x00000000042ede3c: str        w9, [x8], #4
0x00000000042ede40: b          #0x42ede30
0x00000000042ede44: ldr        x8, [x19, #8]
0x00000000042ede48: sub        x10, x8, x0
0x00000000042ede4c: cmp        x22, x10, asr #2
0x00000000042ede50: b.ls       #0x42ede94
0x00000000042ede54: add        x9, x21, x10
0x00000000042ede58: cmp        x8, x0
0x00000000042ede5c: b.eq       #0x42ede70
0x00000000042ede60: ldr        w11, [x21], #4
0x00000000042ede64: str        w11, [x0], #4
0x00000000042ede68: subs       x10, x10, #4
0x00000000042ede6c: b.ne       #0x42ede60
0x00000000042ede70: cmp        x9, x20
0x00000000042ede74: b.eq       #0x42edeb8
0x00000000042ede78: mov        x10, x8
0x00000000042ede7c: ldr        w11, [x9], #4
0x00000000042ede80: str        w11, [x8], #4
0x00000000042ede84: add        x10, x10, #4
0x00000000042ede88: cmp        x9, x20
0x00000000042ede8c: b.ne       #0x42ede7c
0x00000000042ede90: b          #0x42edebc
0x00000000042ede94: cmp        x21, x20
0x00000000042ede98: b.eq       #0x42edeb0
0x00000000042ede9c: ldr        w8, [x21], #4
0x00000000042edea0: str        w8, [x0], #4
0x00000000042edea4: b          #0x42ede94
0x00000000042edea8: str        x8, [x19, #8]
0x00000000042edeac: b          #0x42edec0
0x00000000042edeb0: str        x0, [x19, #8]
0x00000000042edeb4: b          #0x42edec0
0x00000000042edeb8: mov        x10, x8
0x00000000042edebc: str        x10, [x19, #8]
0x00000000042edec0: ldp        x29, x30, [sp, #0x20]
0x00000000042edec4: ldp        x20, x19, [sp, #0x10]
0x00000000042edec8: ldp        x22, x21, [sp], #0x30
0x00000000042edecc: ret        
0x00000000042eded0: bl         #0x2dc64
