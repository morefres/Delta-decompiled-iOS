; instruction-faithful ARM64 fallback for RobloxLib::function_42efd08
0x00000000042efd08: ldr        x8, [x0, #8]
0x00000000042efd0c: cbz        x8, #0x42efdc4
0x00000000042efd10: ldrb       w9, [x1]
0x00000000042efd14: mov        w10, #0x13e
0x00000000042efd18: eor        x10, x9, x10
0x00000000042efd1c: fmov       d0, x8
0x00000000042efd20: cnt        v0.8b, v0.8b
0x00000000042efd24: uaddlv     h0, v0.8b
0x00000000042efd28: fmov       w11, s0
0x00000000042efd2c: cmp        x11, #1
0x00000000042efd30: b.hi       #0x42efd40
0x00000000042efd34: sub        w12, w8, #1
0x00000000042efd38: and        x12, x12, x10
0x00000000042efd3c: b          #0x42efd5c
0x00000000042efd40: cmp        x10, x8
0x00000000042efd44: b.hs       #0x42efd50
0x00000000042efd48: mov        x12, x10
0x00000000042efd4c: b          #0x42efd5c
0x00000000042efd50: and        w12, w8, #0xffff
0x00000000042efd54: udiv       w13, w10, w12
0x00000000042efd58: msub       w12, w13, w12, w10
0x00000000042efd5c: ldr        x13, [x0]
0x00000000042efd60: ldr        x13, [x13, x12, lsl #3]
0x00000000042efd64: cbz        x13, #0x42efdc4
0x00000000042efd68: ldr        x0, [x13]
0x00000000042efd6c: cbz        x0, #0x42efdc0
0x00000000042efd70: sub        x13, x8, #1
0x00000000042efd74: ldr        x14, [x0, #8]
0x00000000042efd78: cmp        x14, x10
0x00000000042efd7c: b.ne       #0x42efd90
0x00000000042efd80: ldrb       w14, [x0, #0x10]
0x00000000042efd84: cmp        w14, w9
0x00000000042efd88: b.ne       #0x42efdb8
0x00000000042efd8c: b          #0x42efdc0
0x00000000042efd90: cmp        x11, #1
0x00000000042efd94: b.hi       #0x42efda0
0x00000000042efd98: and        x14, x14, x13
0x00000000042efd9c: b          #0x42efdb0
0x00000000042efda0: cmp        x14, x8
0x00000000042efda4: b.lo       #0x42efdb0
0x00000000042efda8: udiv       x15, x14, x8
0x00000000042efdac: msub       x14, x15, x8, x14
0x00000000042efdb0: cmp        x14, x12
0x00000000042efdb4: b.ne       #0x42efdc4
0x00000000042efdb8: ldr        x0, [x0]
0x00000000042efdbc: cbnz       x0, #0x42efd74
0x00000000042efdc0: ret        
0x00000000042efdc4: mov        x0, #0
0x00000000042efdc8: ret        
