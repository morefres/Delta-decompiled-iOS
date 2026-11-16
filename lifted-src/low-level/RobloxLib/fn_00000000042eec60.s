; instruction-faithful ARM64 fallback for RobloxLib::function_42eec60
0x00000000042eec60: ldr        x8, [x0, #8]
0x00000000042eec64: cbz        x8, #0x42eed24
0x00000000042eec68: mov        w9, #0x13e
0x00000000042eec6c: ldp        w10, w11, [x1]
0x00000000042eec70: eor        x9, x10, x9
0x00000000042eec74: add        x9, x9, #0xef
0x00000000042eec78: eor        x9, x9, x11
0x00000000042eec7c: fmov       d0, x8
0x00000000042eec80: cnt        v0.8b, v0.8b
0x00000000042eec84: uaddlv     h0, v0.8b
0x00000000042eec88: fmov       w10, s0
0x00000000042eec8c: cmp        x10, #1
0x00000000042eec90: b.hi       #0x42eeca4
0x00000000042eec94: mov        x11, #0x1ffffffff
0x00000000042eec98: add        x11, x8, x11
0x00000000042eec9c: and        x11, x9, x11
0x00000000042eeca0: b          #0x42eecb8
0x00000000042eeca4: mov        x11, x9
0x00000000042eeca8: cmp        x9, x8
0x00000000042eecac: b.lo       #0x42eecb8
0x00000000042eecb0: udiv       x11, x9, x8
0x00000000042eecb4: msub       x11, x11, x8, x9
0x00000000042eecb8: ldr        x12, [x0]
0x00000000042eecbc: ldr        x12, [x12, x11, lsl #3]
0x00000000042eecc0: cbz        x12, #0x42eed24
0x00000000042eecc4: ldr        x0, [x12]
0x00000000042eecc8: cbz        x0, #0x42eed20
0x00000000042eeccc: sub        x12, x8, #1
0x00000000042eecd0: ldr        x13, [x0, #8]
0x00000000042eecd4: cmp        x13, x9
0x00000000042eecd8: b.ne       #0x42eecf0
0x00000000042eecdc: ldr        x13, [x0, #0x10]
0x00000000042eece0: ldr        x14, [x1]
0x00000000042eece4: cmp        x13, x14
0x00000000042eece8: b.ne       #0x42eed18
0x00000000042eecec: b          #0x42eed20
0x00000000042eecf0: cmp        x10, #1
0x00000000042eecf4: b.hi       #0x42eed00
0x00000000042eecf8: and        x13, x13, x12
0x00000000042eecfc: b          #0x42eed10
0x00000000042eed00: cmp        x13, x8
0x00000000042eed04: b.lo       #0x42eed10
0x00000000042eed08: udiv       x14, x13, x8
0x00000000042eed0c: msub       x13, x14, x8, x13
0x00000000042eed10: cmp        x13, x11
0x00000000042eed14: b.ne       #0x42eed24
0x00000000042eed18: ldr        x0, [x0]
0x00000000042eed1c: cbnz       x0, #0x42eecd0
0x00000000042eed20: ret        
0x00000000042eed24: mov        x0, #0
0x00000000042eed28: ret        
