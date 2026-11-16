; instruction-faithful ARM64 fallback for RobloxLib::function_46dbfc8
0x00000000046dbfc8: sub        sp, sp, #0x80
0x00000000046dbfcc: stp        x28, x27, [sp, #0x20]
0x00000000046dbfd0: stp        x26, x25, [sp, #0x30]
0x00000000046dbfd4: stp        x24, x23, [sp, #0x40]
0x00000000046dbfd8: stp        x22, x21, [sp, #0x50]
0x00000000046dbfdc: stp        x20, x19, [sp, #0x60]
0x00000000046dbfe0: stp        x29, x30, [sp, #0x70]
0x00000000046dbfe4: add        x29, sp, #0x70
0x00000000046dbfe8: mov        x21, x4
0x00000000046dbfec: mov        x22, x3
0x00000000046dbff0: mov        x23, x2
0x00000000046dbff4: mov        x25, x1
0x00000000046dbff8: mov        x19, x0
0x00000000046dbffc: add        x0, x0, #0x18
0x00000000046dc000: bl         #0xe893c
0x00000000046dc004: mov        x20, x0
0x00000000046dc008: ldr        x26, [x19, #8]
0x00000000046dc00c: cbz        x26, #0x46dc034
0x00000000046dc010: fmov       d0, x26
0x00000000046dc014: cnt        v0.8b, v0.8b
0x00000000046dc018: uaddlv     h0, v0.8b
0x00000000046dc01c: fmov       w28, s0
0x00000000046dc020: cmp        x28, #1
0x00000000046dc024: b.hi       #0x46dc038
0x00000000046dc028: sub        x8, x26, #1
0x00000000046dc02c: and        x27, x8, x20
0x00000000046dc030: b          #0x46dc04c
0x00000000046dc034: b          #0x46dc0c0
0x00000000046dc038: mov        x27, x20
0x00000000046dc03c: cmp        x20, x26
0x00000000046dc040: b.lo       #0x46dc04c
0x00000000046dc044: udiv       x8, x20, x26
0x00000000046dc048: msub       x27, x8, x26, x20
0x00000000046dc04c: ldr        x8, [x19]
0x00000000046dc050: ldr        x8, [x8, x27, lsl #3]
0x00000000046dc054: cbz        x8, #0x46dc0c0
0x00000000046dc058: ldr        x24, [x8]
0x00000000046dc05c: cbz        x24, #0x46dc0c0
0x00000000046dc060: str        x21, [sp]
0x00000000046dc064: sub        x21, x26, #1
0x00000000046dc068: ldr        x8, [x24, #8]
0x00000000046dc06c: cmp        x8, x20
0x00000000046dc070: b.ne       #0x46dc08c
0x00000000046dc074: add        x0, x19, #0x20
0x00000000046dc078: add        x1, x24, #0x10
0x00000000046dc07c: mov        x2, x25
0x00000000046dc080: bl         #0x20eae0
0x00000000046dc084: tbz        w0, #0, #0x46dc0b4
0x00000000046dc088: b          #0x46dc214
0x00000000046dc08c: cmp        x28, #1
0x00000000046dc090: b.hi       #0x46dc09c
0x00000000046dc094: and        x8, x8, x21
0x00000000046dc098: b          #0x46dc0ac
0x00000000046dc09c: cmp        x8, x26
0x00000000046dc0a0: b.lo       #0x46dc0ac
0x00000000046dc0a4: udiv       x9, x8, x26
0x00000000046dc0a8: msub       x8, x9, x26, x8
0x00000000046dc0ac: cmp        x8, x27
0x00000000046dc0b0: b.ne       #0x46dc0bc
0x00000000046dc0b4: ldr        x24, [x24]
0x00000000046dc0b8: cbnz       x24, #0x46dc068
0x00000000046dc0bc: ldr        x21, [sp]
0x00000000046dc0c0: add        x8, sp, #8
0x00000000046dc0c4: mov        x0, x19
0x00000000046dc0c8: mov        x1, x20
0x00000000046dc0cc: mov        x2, x23
0x00000000046dc0d0: mov        x3, x22
0x00000000046dc0d4: mov        x4, x21
0x00000000046dc0d8: bl         #0x46dc234
0x00000000046dc0dc: ldr        x8, [x19, #0x18]
0x00000000046dc0e0: add        x8, x8, #1
0x00000000046dc0e4: ucvtf      s0, x8
0x00000000046dc0e8: ldr        s1, [x19, #0x20]
0x00000000046dc0ec: cbz        x26, #0x46dc100
0x00000000046dc0f0: ucvtf      s2, x26
0x00000000046dc0f4: fmul       s2, s1, s2
0x00000000046dc0f8: fcmp       s2, s0
0x00000000046dc0fc: b.pl       #0x46dc168
0x00000000046dc100: lsl        x8, x26, #1
0x00000000046dc104: mov        w9, #1
0x00000000046dc108: sub        x10, x26, #1
0x00000000046dc10c: tst        x26, x10
0x00000000046dc110: cset       w10, ne
0x00000000046dc114: cmp        x26, #3
0x00000000046dc118: csel       x9, x9, x10, lo
0x00000000046dc11c: orr        x8, x9, x8
0x00000000046dc120: fdiv       s0, s0, s1
0x00000000046dc124: fcvtpu     x9, s0
0x00000000046dc128: cmp        x8, x9
0x00000000046dc12c: csel       x1, x8, x9, hi
0x00000000046dc130: mov        x0, x19
0x00000000046dc134: bl         #0x212f8c
0x00000000046dc138: ldr        x26, [x19, #8]
0x00000000046dc13c: sub        x8, x26, #1
0x00000000046dc140: tst        x26, x8
0x00000000046dc144: b.ne       #0x46dc150
0x00000000046dc148: and        x27, x8, x20
0x00000000046dc14c: b          #0x46dc168
0x00000000046dc150: cmp        x20, x26
0x00000000046dc154: b.hs       #0x46dc160
0x00000000046dc158: mov        x27, x20
0x00000000046dc15c: b          #0x46dc168
0x00000000046dc160: udiv       x8, x20, x26
0x00000000046dc164: msub       x27, x8, x26, x20
0x00000000046dc168: ldr        x8, [x19]
0x00000000046dc16c: ldr        x9, [x8, x27, lsl #3]
0x00000000046dc170: cbz        x9, #0x46dc188
0x00000000046dc174: ldr        x8, [x9]
0x00000000046dc178: ldr        x24, [sp, #8]
0x00000000046dc17c: str        x8, [x24]
0x00000000046dc180: str        x24, [x9]
0x00000000046dc184: b          #0x46dc1e0
0x00000000046dc188: mov        x9, x19
0x00000000046dc18c: ldr        x10, [x9, #0x10]!
0x00000000046dc190: ldr        x11, [sp, #8]
0x00000000046dc194: str        x10, [x11]
0x00000000046dc198: str        x11, [x9]
0x00000000046dc19c: str        x9, [x8, x27, lsl #3]
0x00000000046dc1a0: ldr        x24, [sp, #8]
0x00000000046dc1a4: ldr        x8, [x24]
0x00000000046dc1a8: cbz        x8, #0x46dc1e0
0x00000000046dc1ac: ldr        x8, [x8, #8]
0x00000000046dc1b0: sub        x9, x26, #1
0x00000000046dc1b4: tst        x26, x9
0x00000000046dc1b8: b.ne       #0x46dc1c4
0x00000000046dc1bc: and        x8, x8, x9
0x00000000046dc1c0: b          #0x46dc1d4
0x00000000046dc1c4: cmp        x8, x26
0x00000000046dc1c8: b.lo       #0x46dc1d4
0x00000000046dc1cc: udiv       x9, x8, x26
0x00000000046dc1d0: msub       x8, x9, x26, x8
0x00000000046dc1d4: ldr        x9, [x19]
0x00000000046dc1d8: str        x24, [x9, x8, lsl #3]
0x00000000046dc1dc: ldr        x24, [sp, #8]
0x00000000046dc1e0: ldur       x8, [x19, #0x18]
0x00000000046dc1e4: add        x8, x8, #1
0x00000000046dc1e8: stur       x8, [x19, #0x18]
0x00000000046dc1ec: mov        w1, #1
0x00000000046dc1f0: mov        x0, x24
0x00000000046dc1f4: ldp        x29, x30, [sp, #0x70]
0x00000000046dc1f8: ldp        x20, x19, [sp, #0x60]
0x00000000046dc1fc: ldp        x22, x21, [sp, #0x50]
0x00000000046dc200: ldp        x24, x23, [sp, #0x40]
0x00000000046dc204: ldp        x26, x25, [sp, #0x30]
0x00000000046dc208: ldp        x28, x27, [sp, #0x20]
0x00000000046dc20c: add        sp, sp, #0x80
0x00000000046dc210: ret        
0x00000000046dc214: mov        x1, #0
0x00000000046dc218: b          #0x46dc1f0
0x00000000046dc21c: mov        x19, x0
0x00000000046dc220: add        x0, sp, #8
0x00000000046dc224: mov        x1, #0
0x00000000046dc228: bl         #0x675c80
0x00000000046dc22c: mov        x0, x19
0x00000000046dc230: bl         #0x4b97984
