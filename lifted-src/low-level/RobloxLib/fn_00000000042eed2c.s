; instruction-faithful ARM64 fallback for RobloxLib::function_42eed2c
0x00000000042eed2c: stp        x24, x23, [sp, #-0x40]!
0x00000000042eed30: stp        x22, x21, [sp, #0x10]
0x00000000042eed34: stp        x20, x19, [sp, #0x20]
0x00000000042eed38: stp        x29, x30, [sp, #0x30]
0x00000000042eed3c: add        x29, sp, #0x30
0x00000000042eed40: mov        x21, x2
0x00000000042eed44: mov        x19, x0
0x00000000042eed48: mov        w8, #0x13e
0x00000000042eed4c: ldp        w9, w10, [x1]
0x00000000042eed50: eor        x8, x9, x8
0x00000000042eed54: add        x8, x8, #0xef
0x00000000042eed58: eor        x23, x8, x10
0x00000000042eed5c: ldr        x22, [x0, #8]
0x00000000042eed60: cbz        x22, #0x42eed8c
0x00000000042eed64: fmov       d0, x22
0x00000000042eed68: cnt        v0.8b, v0.8b
0x00000000042eed6c: uaddlv     h0, v0.8b
0x00000000042eed70: fmov       w8, s0
0x00000000042eed74: cmp        x8, #1
0x00000000042eed78: b.hi       #0x42eed90
0x00000000042eed7c: mov        x9, #0x1ffffffff
0x00000000042eed80: add        x9, x22, x9
0x00000000042eed84: and        x24, x23, x9
0x00000000042eed88: b          #0x42eeda4
0x00000000042eed8c: b          #0x42eee0c
0x00000000042eed90: mov        x24, x23
0x00000000042eed94: cmp        x23, x22
0x00000000042eed98: b.lo       #0x42eeda4
0x00000000042eed9c: udiv       x9, x23, x22
0x00000000042eeda0: msub       x24, x9, x22, x23
0x00000000042eeda4: ldr        x9, [x19]
0x00000000042eeda8: ldr        x9, [x9, x24, lsl #3]
0x00000000042eedac: cbz        x9, #0x42eee0c
0x00000000042eedb0: ldr        x20, [x9]
0x00000000042eedb4: cbz        x20, #0x42eee0c
0x00000000042eedb8: sub        x9, x22, #1
0x00000000042eedbc: ldr        x10, [x20, #8]
0x00000000042eedc0: cmp        x10, x23
0x00000000042eedc4: b.ne       #0x42eeddc
0x00000000042eedc8: ldr        x10, [x20, #0x10]
0x00000000042eedcc: ldr        x11, [x1]
0x00000000042eedd0: cmp        x10, x11
0x00000000042eedd4: b.ne       #0x42eee04
0x00000000042eedd8: b          #0x42eef48
0x00000000042eeddc: cmp        x8, #1
0x00000000042eede0: b.hi       #0x42eedec
0x00000000042eede4: and        x10, x10, x9
0x00000000042eede8: b          #0x42eedfc
0x00000000042eedec: cmp        x10, x22
0x00000000042eedf0: b.lo       #0x42eedfc
0x00000000042eedf4: udiv       x11, x10, x22
0x00000000042eedf8: msub       x10, x11, x22, x10
0x00000000042eedfc: cmp        x10, x24
0x00000000042eee00: b.ne       #0x42eee0c
0x00000000042eee04: ldr        x20, [x20]
0x00000000042eee08: cbnz       x20, #0x42eedbc
0x00000000042eee0c: mov        w0, #0x20
0x00000000042eee10: bl         #0x47e9370
0x00000000042eee14: mov        x20, x0
0x00000000042eee18: stp        xzr, x23, [x0]
0x00000000042eee1c: ldr        x8, [x21]
0x00000000042eee20: str        x8, [x0, #0x10]
0x00000000042eee24: ldr        w8, [x21, #8]
0x00000000042eee28: str        w8, [x0, #0x18]
0x00000000042eee2c: ldr        x8, [x19, #0x18]
0x00000000042eee30: add        x8, x8, #1
0x00000000042eee34: ucvtf      s0, x8
0x00000000042eee38: ldr        s1, [x19, #0x20]
0x00000000042eee3c: cbz        x22, #0x42eee50
0x00000000042eee40: ucvtf      s2, x22
0x00000000042eee44: fmul       s2, s1, s2
0x00000000042eee48: fcmp       s2, s0
0x00000000042eee4c: b.pl       #0x42eeeb8
0x00000000042eee50: lsl        x8, x22, #1
0x00000000042eee54: mov        w9, #1
0x00000000042eee58: sub        x10, x22, #1
0x00000000042eee5c: tst        x22, x10
0x00000000042eee60: cset       w10, ne
0x00000000042eee64: cmp        x22, #3
0x00000000042eee68: csel       x9, x9, x10, lo
0x00000000042eee6c: orr        x8, x9, x8
0x00000000042eee70: fdiv       s0, s0, s1
0x00000000042eee74: fcvtpu     x9, s0
0x00000000042eee78: cmp        x8, x9
0x00000000042eee7c: csel       x1, x8, x9, hi
0x00000000042eee80: mov        x0, x19
0x00000000042eee84: bl         #0x212f8c
0x00000000042eee88: ldr        x22, [x19, #8]
0x00000000042eee8c: sub        x8, x22, #1
0x00000000042eee90: tst        x22, x8
0x00000000042eee94: b.ne       #0x42eeea0
0x00000000042eee98: and        x24, x8, x23
0x00000000042eee9c: b          #0x42eeeb8
0x00000000042eeea0: cmp        x23, x22
0x00000000042eeea4: b.hs       #0x42eeeb0
0x00000000042eeea8: mov        x24, x23
0x00000000042eeeac: b          #0x42eeeb8
0x00000000042eeeb0: udiv       x8, x23, x22
0x00000000042eeeb4: msub       x24, x8, x22, x23
0x00000000042eeeb8: ldr        x9, [x19]
0x00000000042eeebc: ldr        x8, [x9, x24, lsl #3]
0x00000000042eeec0: cbz        x8, #0x42eeed0
0x00000000042eeec4: ldr        x9, [x8]
0x00000000042eeec8: str        x9, [x20]
0x00000000042eeecc: b          #0x42eef1c
0x00000000042eeed0: mov        x8, x19
0x00000000042eeed4: ldr        x10, [x8, #0x10]!
0x00000000042eeed8: str        x10, [x20]
0x00000000042eeedc: str        x20, [x8]
0x00000000042eeee0: str        x8, [x9, x24, lsl #3]
0x00000000042eeee4: ldr        x8, [x20]
0x00000000042eeee8: cbz        x8, #0x42eef20
0x00000000042eeeec: ldr        x8, [x8, #8]
0x00000000042eeef0: sub        x9, x22, #1
0x00000000042eeef4: tst        x22, x9
0x00000000042eeef8: b.ne       #0x42eef04
0x00000000042eeefc: and        x8, x8, x9
0x00000000042eef00: b          #0x42eef14
0x00000000042eef04: cmp        x8, x22
0x00000000042eef08: b.lo       #0x42eef14
0x00000000042eef0c: udiv       x9, x8, x22
0x00000000042eef10: msub       x8, x9, x22, x8
0x00000000042eef14: ldr        x9, [x19]
0x00000000042eef18: add        x8, x9, x8, lsl #3
0x00000000042eef1c: str        x20, [x8]
0x00000000042eef20: ldr        x8, [x19, #0x18]
0x00000000042eef24: add        x8, x8, #1
0x00000000042eef28: str        x8, [x19, #0x18]
0x00000000042eef2c: mov        w1, #1
0x00000000042eef30: mov        x0, x20
0x00000000042eef34: ldp        x29, x30, [sp, #0x30]
0x00000000042eef38: ldp        x20, x19, [sp, #0x20]
0x00000000042eef3c: ldp        x22, x21, [sp, #0x10]
0x00000000042eef40: ldp        x24, x23, [sp], #0x40
0x00000000042eef44: ret        
0x00000000042eef48: mov        x1, #0
0x00000000042eef4c: b          #0x42eef30
0x00000000042eef50: mov        x19, x0
0x00000000042eef54: mov        x0, x20
0x00000000042eef58: bl         #0x47e93a8
0x00000000042eef5c: mov        x0, x19
0x00000000042eef60: bl         #0x4b97984
