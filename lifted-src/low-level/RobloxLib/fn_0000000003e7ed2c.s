; instruction-faithful ARM64 fallback for RobloxLib::function_3e7ed2c
0x0000000003e7ed2c: ldr        x8, [x0, #8]
0x0000000003e7ed30: cbz        x8, #0x3e7ede0
0x0000000003e7ed34: ldpsw      x9, x10, [x1]
0x0000000003e7ed38: eor        x11, x9, x10, lsl #16
0x0000000003e7ed3c: fmov       d0, x8
0x0000000003e7ed40: cnt        v0.8b, v0.8b
0x0000000003e7ed44: uaddlv     h0, v0.8b
0x0000000003e7ed48: fmov       w12, s0
0x0000000003e7ed4c: cmp        x12, #1
0x0000000003e7ed50: b.hi       #0x3e7ed60
0x0000000003e7ed54: sub        x13, x8, #1
0x0000000003e7ed58: and        x13, x11, x13
0x0000000003e7ed5c: b          #0x3e7ed74
0x0000000003e7ed60: mov        x13, x11
0x0000000003e7ed64: cmp        x11, x8
0x0000000003e7ed68: b.lo       #0x3e7ed74
0x0000000003e7ed6c: udiv       x13, x11, x8
0x0000000003e7ed70: msub       x13, x13, x8, x11
0x0000000003e7ed74: ldr        x14, [x0]
0x0000000003e7ed78: ldr        x14, [x14, x13, lsl #3]
0x0000000003e7ed7c: cbz        x14, #0x3e7ede0
0x0000000003e7ed80: ldr        x0, [x14]
0x0000000003e7ed84: cbz        x0, #0x3e7eddc
0x0000000003e7ed88: sub        x14, x8, #1
0x0000000003e7ed8c: ldr        x15, [x0, #8]
0x0000000003e7ed90: cmp        x15, x11
0x0000000003e7ed94: b.ne       #0x3e7edac
0x0000000003e7ed98: ldp        w15, w16, [x0, #0x10]
0x0000000003e7ed9c: cmp        w15, w9
0x0000000003e7eda0: ccmp       w16, w10, #0, eq
0x0000000003e7eda4: b.ne       #0x3e7edd4
0x0000000003e7eda8: b          #0x3e7eddc
0x0000000003e7edac: cmp        x12, #1
0x0000000003e7edb0: b.hi       #0x3e7edbc
0x0000000003e7edb4: and        x15, x15, x14
0x0000000003e7edb8: b          #0x3e7edcc
0x0000000003e7edbc: cmp        x15, x8
0x0000000003e7edc0: b.lo       #0x3e7edcc
0x0000000003e7edc4: udiv       x16, x15, x8
0x0000000003e7edc8: msub       x15, x16, x8, x15
0x0000000003e7edcc: cmp        x15, x13
0x0000000003e7edd0: b.ne       #0x3e7ede0
0x0000000003e7edd4: ldr        x0, [x0]
0x0000000003e7edd8: cbnz       x0, #0x3e7ed8c
0x0000000003e7eddc: ret        
0x0000000003e7ede0: mov        x0, #0
0x0000000003e7ede4: ret        
