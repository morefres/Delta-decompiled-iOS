; instruction-faithful ARM64 fallback for RobloxLib::function_3a25f30
0x0000000003a25f30: stp        x26, x25, [sp, #-0x50]!
0x0000000003a25f34: stp        x24, x23, [sp, #0x10]
0x0000000003a25f38: stp        x22, x21, [sp, #0x20]
0x0000000003a25f3c: stp        x20, x19, [sp, #0x30]
0x0000000003a25f40: stp        x29, x30, [sp, #0x40]
0x0000000003a25f44: add        x29, sp, #0x40
0x0000000003a25f48: mov        x19, x1
0x0000000003a25f4c: mov        x21, x0
0x0000000003a25f50: mov        x0, x1
0x0000000003a25f54: bl         #0x6317a8
0x0000000003a25f58: ldr        x23, [x21, #8]
0x0000000003a25f5c: cbz        x23, #0x3a26014
0x0000000003a25f60: mov        x20, x0
0x0000000003a25f64: fmov       d0, x23
0x0000000003a25f68: cnt        v0.8b, v0.8b
0x0000000003a25f6c: uaddlv     h0, v0.8b
0x0000000003a25f70: fmov       w24, s0
0x0000000003a25f74: cmp        x24, #1
0x0000000003a25f78: b.hi       #0x3a25f88
0x0000000003a25f7c: sub        x8, x23, #1
0x0000000003a25f80: and        x25, x8, x20
0x0000000003a25f84: b          #0x3a25f9c
0x0000000003a25f88: mov        x25, x20
0x0000000003a25f8c: cmp        x20, x23
0x0000000003a25f90: b.lo       #0x3a25f9c
0x0000000003a25f94: udiv       x8, x20, x23
0x0000000003a25f98: msub       x25, x8, x23, x20
0x0000000003a25f9c: ldr        x8, [x21]
0x0000000003a25fa0: ldr        x8, [x8, x25, lsl #3]
0x0000000003a25fa4: cbz        x8, #0x3a26014
0x0000000003a25fa8: ldr        x21, [x8]
0x0000000003a25fac: cbz        x21, #0x3a26018
0x0000000003a25fb0: sub        x26, x23, #1
0x0000000003a25fb4: ldr        x8, [x21, #8]
0x0000000003a25fb8: cmp        x8, x20
0x0000000003a25fbc: b.ne       #0x3a25fe0
0x0000000003a25fc0: add        x0, x21, #0x10
0x0000000003a25fc4: bl         #0x6317a8
0x0000000003a25fc8: mov        x22, x0
0x0000000003a25fcc: mov        x0, x19
0x0000000003a25fd0: bl         #0x6317a8
0x0000000003a25fd4: cmp        x22, x0
0x0000000003a25fd8: b.ne       #0x3a26008
0x0000000003a25fdc: b          #0x3a26018
0x0000000003a25fe0: cmp        x24, #1
0x0000000003a25fe4: b.hi       #0x3a25ff0
0x0000000003a25fe8: and        x8, x8, x26
0x0000000003a25fec: b          #0x3a26000
0x0000000003a25ff0: cmp        x8, x23
0x0000000003a25ff4: b.lo       #0x3a26000
0x0000000003a25ff8: udiv       x9, x8, x23
0x0000000003a25ffc: msub       x8, x9, x23, x8
0x0000000003a26000: cmp        x8, x25
0x0000000003a26004: b.ne       #0x3a26014
0x0000000003a26008: ldr        x21, [x21]
0x0000000003a2600c: cbnz       x21, #0x3a25fb4
0x0000000003a26010: b          #0x3a26018
0x0000000003a26014: mov        x21, #0
0x0000000003a26018: mov        x0, x21
0x0000000003a2601c: ldp        x29, x30, [sp, #0x40]
0x0000000003a26020: ldp        x20, x19, [sp, #0x30]
0x0000000003a26024: ldp        x22, x21, [sp, #0x20]
0x0000000003a26028: ldp        x24, x23, [sp, #0x10]
0x0000000003a2602c: ldp        x26, x25, [sp], #0x50
0x0000000003a26030: ret        
