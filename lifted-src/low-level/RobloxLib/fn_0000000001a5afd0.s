; instruction-faithful ARM64 fallback for RobloxLib::function_1a5afd0
0x0000000001a5afd0: sub        sp, sp, #0x80
0x0000000001a5afd4: stp        x28, x27, [sp, #0x20]
0x0000000001a5afd8: stp        x26, x25, [sp, #0x30]
0x0000000001a5afdc: stp        x24, x23, [sp, #0x40]
0x0000000001a5afe0: stp        x22, x21, [sp, #0x50]
0x0000000001a5afe4: stp        x20, x19, [sp, #0x60]
0x0000000001a5afe8: stp        x29, x30, [sp, #0x70]
0x0000000001a5afec: add        x29, sp, #0x70
0x0000000001a5aff0: mov        x21, x2
0x0000000001a5aff4: mov        x23, x1
0x0000000001a5aff8: mov        x19, x0
0x0000000001a5affc: add        x0, x0, #0x18
0x0000000001a5b000: bl         #0xe893c
0x0000000001a5b004: mov        x20, x0
0x0000000001a5b008: ldr        x24, [x19, #8]
0x0000000001a5b00c: cbz        x24, #0x1a5b034
0x0000000001a5b010: fmov       d0, x24
0x0000000001a5b014: cnt        v0.8b, v0.8b
0x0000000001a5b018: uaddlv     h0, v0.8b
0x0000000001a5b01c: fmov       w26, s0
0x0000000001a5b020: cmp        x26, #1
0x0000000001a5b024: b.hi       #0x1a5b038
0x0000000001a5b028: sub        x8, x24, #1
0x0000000001a5b02c: and        x25, x8, x20
0x0000000001a5b030: b          #0x1a5b04c
0x0000000001a5b034: b          #0x1a5b0b8
0x0000000001a5b038: mov        x25, x20
0x0000000001a5b03c: cmp        x20, x24
0x0000000001a5b040: b.lo       #0x1a5b04c
0x0000000001a5b044: udiv       x8, x20, x24
0x0000000001a5b048: msub       x25, x8, x24, x20
0x0000000001a5b04c: ldr        x8, [x19]
0x0000000001a5b050: ldr        x8, [x8, x25, lsl #3]
0x0000000001a5b054: cbz        x8, #0x1a5b0b8
0x0000000001a5b058: ldr        x22, [x8]
0x0000000001a5b05c: cbz        x22, #0x1a5b0b8
0x0000000001a5b060: sub        x27, x24, #1
0x0000000001a5b064: ldr        x8, [x22, #8]
0x0000000001a5b068: cmp        x8, x20
0x0000000001a5b06c: b.ne       #0x1a5b088
0x0000000001a5b070: add        x0, x19, #0x20
0x0000000001a5b074: add        x1, x22, #0x10
0x0000000001a5b078: mov        x2, x23
0x0000000001a5b07c: bl         #0x20eae0
0x0000000001a5b080: tbz        w0, #0, #0x1a5b0b0
0x0000000001a5b084: b          #0x1a5b204
0x0000000001a5b088: cmp        x26, #1
0x0000000001a5b08c: b.hi       #0x1a5b098
0x0000000001a5b090: and        x8, x8, x27
0x0000000001a5b094: b          #0x1a5b0a8
0x0000000001a5b098: cmp        x8, x24
0x0000000001a5b09c: b.lo       #0x1a5b0a8
0x0000000001a5b0a0: udiv       x9, x8, x24
0x0000000001a5b0a4: msub       x8, x9, x24, x8
0x0000000001a5b0a8: cmp        x8, x25
0x0000000001a5b0ac: b.ne       #0x1a5b0b8
0x0000000001a5b0b0: ldr        x22, [x22]
0x0000000001a5b0b4: cbnz       x22, #0x1a5b064
0x0000000001a5b0b8: add        x8, sp, #8
0x0000000001a5b0bc: mov        x0, x19
0x0000000001a5b0c0: mov        x1, x20
0x0000000001a5b0c4: mov        x2, x21
0x0000000001a5b0c8: bl         #0x1a5b224
0x0000000001a5b0cc: ldr        x8, [x19, #0x18]
0x0000000001a5b0d0: add        x8, x8, #1
0x0000000001a5b0d4: ucvtf      s0, x8
0x0000000001a5b0d8: ldr        s1, [x19, #0x20]
0x0000000001a5b0dc: cbz        x24, #0x1a5b0f0
0x0000000001a5b0e0: ucvtf      s2, x24
0x0000000001a5b0e4: fmul       s2, s1, s2
0x0000000001a5b0e8: fcmp       s2, s0
0x0000000001a5b0ec: b.pl       #0x1a5b158
0x0000000001a5b0f0: lsl        x8, x24, #1
0x0000000001a5b0f4: mov        w9, #1
0x0000000001a5b0f8: sub        x10, x24, #1
0x0000000001a5b0fc: tst        x24, x10
0x0000000001a5b100: cset       w10, ne
0x0000000001a5b104: cmp        x24, #3
0x0000000001a5b108: csel       x9, x9, x10, lo
0x0000000001a5b10c: orr        x8, x9, x8
0x0000000001a5b110: fdiv       s0, s0, s1
0x0000000001a5b114: fcvtpu     x9, s0
0x0000000001a5b118: cmp        x8, x9
0x0000000001a5b11c: csel       x1, x8, x9, hi
0x0000000001a5b120: mov        x0, x19
0x0000000001a5b124: bl         #0x212f8c
0x0000000001a5b128: ldr        x24, [x19, #8]
0x0000000001a5b12c: sub        x8, x24, #1
0x0000000001a5b130: tst        x24, x8
0x0000000001a5b134: b.ne       #0x1a5b140
0x0000000001a5b138: and        x25, x8, x20
0x0000000001a5b13c: b          #0x1a5b158
0x0000000001a5b140: cmp        x20, x24
0x0000000001a5b144: b.hs       #0x1a5b150
0x0000000001a5b148: mov        x25, x20
0x0000000001a5b14c: b          #0x1a5b158
0x0000000001a5b150: udiv       x8, x20, x24
0x0000000001a5b154: msub       x25, x8, x24, x20
0x0000000001a5b158: ldr        x8, [x19]
0x0000000001a5b15c: ldr        x9, [x8, x25, lsl #3]
0x0000000001a5b160: cbz        x9, #0x1a5b178
0x0000000001a5b164: ldr        x8, [x9]
0x0000000001a5b168: ldr        x22, [sp, #8]
0x0000000001a5b16c: str        x8, [x22]
0x0000000001a5b170: str        x22, [x9]
0x0000000001a5b174: b          #0x1a5b1d0
0x0000000001a5b178: mov        x9, x19
0x0000000001a5b17c: ldr        x10, [x9, #0x10]!
0x0000000001a5b180: ldr        x11, [sp, #8]
0x0000000001a5b184: str        x10, [x11]
0x0000000001a5b188: str        x11, [x9]
0x0000000001a5b18c: str        x9, [x8, x25, lsl #3]
0x0000000001a5b190: ldr        x22, [sp, #8]
0x0000000001a5b194: ldr        x8, [x22]
0x0000000001a5b198: cbz        x8, #0x1a5b1d0
0x0000000001a5b19c: ldr        x8, [x8, #8]
0x0000000001a5b1a0: sub        x9, x24, #1
0x0000000001a5b1a4: tst        x24, x9
0x0000000001a5b1a8: b.ne       #0x1a5b1b4
0x0000000001a5b1ac: and        x8, x8, x9
0x0000000001a5b1b0: b          #0x1a5b1c4
0x0000000001a5b1b4: cmp        x8, x24
0x0000000001a5b1b8: b.lo       #0x1a5b1c4
0x0000000001a5b1bc: udiv       x9, x8, x24
0x0000000001a5b1c0: msub       x8, x9, x24, x8
0x0000000001a5b1c4: ldr        x9, [x19]
0x0000000001a5b1c8: str        x22, [x9, x8, lsl #3]
0x0000000001a5b1cc: ldr        x22, [sp, #8]
0x0000000001a5b1d0: ldur       x8, [x19, #0x18]
0x0000000001a5b1d4: add        x8, x8, #1
0x0000000001a5b1d8: stur       x8, [x19, #0x18]
0x0000000001a5b1dc: mov        w1, #1
0x0000000001a5b1e0: mov        x0, x22
0x0000000001a5b1e4: ldp        x29, x30, [sp, #0x70]
0x0000000001a5b1e8: ldp        x20, x19, [sp, #0x60]
0x0000000001a5b1ec: ldp        x22, x21, [sp, #0x50]
0x0000000001a5b1f0: ldp        x24, x23, [sp, #0x40]
0x0000000001a5b1f4: ldp        x26, x25, [sp, #0x30]
0x0000000001a5b1f8: ldp        x28, x27, [sp, #0x20]
0x0000000001a5b1fc: add        sp, sp, #0x80
0x0000000001a5b200: ret        
0x0000000001a5b204: mov        x1, #0
0x0000000001a5b208: b          #0x1a5b1e0
0x0000000001a5b20c: mov        x19, x0
0x0000000001a5b210: add        x0, sp, #8
0x0000000001a5b214: mov        x1, #0
0x0000000001a5b218: bl         #0x1a5b334
0x0000000001a5b21c: mov        x0, x19
0x0000000001a5b220: bl         #0x4b97984
