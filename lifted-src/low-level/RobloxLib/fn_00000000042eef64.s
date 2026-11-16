; instruction-faithful ARM64 fallback for RobloxLib::function_42eef64
0x00000000042eef64: mov        x9, #0
0x00000000042eef68: mov        w8, #0x4f
0x00000000042eef6c: ldr        w10, [x1, x9]
0x00000000042eef70: add        x8, x8, #0xef
0x00000000042eef74: eor        x8, x8, x10
0x00000000042eef78: add        x9, x9, #4
0x00000000042eef7c: cmp        x9, #0xc
0x00000000042eef80: b.ne       #0x42eef6c
0x00000000042eef84: ldr        x9, [x0, #8]
0x00000000042eef88: cbz        x9, #0x42ef03c
0x00000000042eef8c: fmov       d0, x9
0x00000000042eef90: cnt        v0.8b, v0.8b
0x00000000042eef94: uaddlv     h0, v0.8b
0x00000000042eef98: fmov       w10, s0
0x00000000042eef9c: cmp        x10, #1
0x00000000042eefa0: b.hi       #0x42eefb0
0x00000000042eefa4: sub        x11, x9, #1
0x00000000042eefa8: and        x11, x11, x8
0x00000000042eefac: b          #0x42eefc4
0x00000000042eefb0: mov        x11, x8
0x00000000042eefb4: cmp        x8, x9
0x00000000042eefb8: b.lo       #0x42eefc4
0x00000000042eefbc: udiv       x11, x8, x9
0x00000000042eefc0: msub       x11, x11, x9, x8
0x00000000042eefc4: ldr        x12, [x0]
0x00000000042eefc8: ldr        x12, [x12, x11, lsl #3]
0x00000000042eefcc: cbz        x12, #0x42ef03c
0x00000000042eefd0: ldr        x0, [x12]
0x00000000042eefd4: cbz        x0, #0x42ef038
0x00000000042eefd8: sub        x12, x9, #1
0x00000000042eefdc: ldr        x13, [x0, #8]
0x00000000042eefe0: cmp        x13, x8
0x00000000042eefe4: b.ne       #0x42ef008
0x00000000042eefe8: ldr        x13, [x0, #0x10]
0x00000000042eefec: ldr        x14, [x1]
0x00000000042eeff0: ldr        w15, [x0, #0x18]
0x00000000042eeff4: ldr        w16, [x1, #8]
0x00000000042eeff8: cmp        x13, x14
0x00000000042eeffc: ccmp       x15, x16, #0, eq
0x00000000042ef000: b.ne       #0x42ef030
0x00000000042ef004: b          #0x42ef038
0x00000000042ef008: cmp        x10, #1
0x00000000042ef00c: b.hi       #0x42ef018
0x00000000042ef010: and        x13, x13, x12
0x00000000042ef014: b          #0x42ef028
0x00000000042ef018: cmp        x13, x9
0x00000000042ef01c: b.lo       #0x42ef028
0x00000000042ef020: udiv       x14, x13, x9
0x00000000042ef024: msub       x13, x14, x9, x13
0x00000000042ef028: cmp        x13, x11
0x00000000042ef02c: b.ne       #0x42ef03c
0x00000000042ef030: ldr        x0, [x0]
0x00000000042ef034: cbnz       x0, #0x42eefdc
0x00000000042ef038: ret        
0x00000000042ef03c: mov        x0, #0
0x00000000042ef040: ret        
