; instruction-faithful ARM64 fallback for RobloxLib::function_1d9afa0
0x0000000001d9afa0: sub        sp, sp, #0x80
0x0000000001d9afa4: stp        x28, x27, [sp, #0x20]
0x0000000001d9afa8: stp        x26, x25, [sp, #0x30]
0x0000000001d9afac: stp        x24, x23, [sp, #0x40]
0x0000000001d9afb0: stp        x22, x21, [sp, #0x50]
0x0000000001d9afb4: stp        x20, x19, [sp, #0x60]
0x0000000001d9afb8: stp        x29, x30, [sp, #0x70]
0x0000000001d9afbc: add        x29, sp, #0x70
0x0000000001d9afc0: mov        x21, x2
0x0000000001d9afc4: mov        x22, x1
0x0000000001d9afc8: mov        x19, x0
0x0000000001d9afcc: ldrb       w9, [x1, #0x17]
0x0000000001d9afd0: sxtb       w8, w9
0x0000000001d9afd4: ldp        x10, x11, [x1]
0x0000000001d9afd8: cmp        w8, #0
0x0000000001d9afdc: csel       x8, x10, x1, lt
0x0000000001d9afe0: mov        x23, #0
0x0000000001d9afe4: csel       x9, x11, x9, lt
0x0000000001d9afe8: cbz        x9, #0x1d9b014
0x0000000001d9afec: mov        w10, #0x79b9
0x0000000001d9aff0: movk       w10, #0x9e37, lsl #16
0x0000000001d9aff4: ldrsb      x11, [x8], #1
0x0000000001d9aff8: lsl        x12, x23, #6
0x0000000001d9affc: add        x12, x12, x23, lsr #2
0x0000000001d9b000: add        x12, x12, x10
0x0000000001d9b004: add        x11, x12, x11
0x0000000001d9b008: eor        x23, x11, x23
0x0000000001d9b00c: subs       x9, x9, #1
0x0000000001d9b010: b.ne       #0x1d9aff4
0x0000000001d9b014: ldr        x24, [x19, #8]
0x0000000001d9b018: cbz        x24, #0x1d9b040
0x0000000001d9b01c: fmov       d0, x24
0x0000000001d9b020: cnt        v0.8b, v0.8b
0x0000000001d9b024: uaddlv     h0, v0.8b
0x0000000001d9b028: fmov       w26, s0
0x0000000001d9b02c: cmp        x26, #1
0x0000000001d9b030: b.hi       #0x1d9b044
0x0000000001d9b034: sub        x8, x24, #1
0x0000000001d9b038: and        x25, x8, x23
0x0000000001d9b03c: b          #0x1d9b058
0x0000000001d9b040: b          #0x1d9b0c4
0x0000000001d9b044: mov        x25, x23
0x0000000001d9b048: cmp        x23, x24
0x0000000001d9b04c: b.lo       #0x1d9b058
0x0000000001d9b050: udiv       x8, x23, x24
0x0000000001d9b054: msub       x25, x8, x24, x23
0x0000000001d9b058: ldr        x8, [x19]
0x0000000001d9b05c: ldr        x8, [x8, x25, lsl #3]
0x0000000001d9b060: cbz        x8, #0x1d9b0c4
0x0000000001d9b064: ldr        x20, [x8]
0x0000000001d9b068: cbz        x20, #0x1d9b0c4
0x0000000001d9b06c: sub        x27, x24, #1
0x0000000001d9b070: ldr        x8, [x20, #8]
0x0000000001d9b074: cmp        x8, x23
0x0000000001d9b078: b.ne       #0x1d9b094
0x0000000001d9b07c: add        x0, x19, #0x20
0x0000000001d9b080: add        x1, x20, #0x10
0x0000000001d9b084: mov        x2, x22
0x0000000001d9b088: bl         #0x20eae0
0x0000000001d9b08c: tbz        w0, #0, #0x1d9b0bc
0x0000000001d9b090: b          #0x1d9b220
0x0000000001d9b094: cmp        x26, #1
0x0000000001d9b098: b.hi       #0x1d9b0a4
0x0000000001d9b09c: and        x8, x8, x27
0x0000000001d9b0a0: b          #0x1d9b0b4
0x0000000001d9b0a4: cmp        x8, x24
0x0000000001d9b0a8: b.lo       #0x1d9b0b4
0x0000000001d9b0ac: udiv       x9, x8, x24
0x0000000001d9b0b0: msub       x8, x9, x24, x8
0x0000000001d9b0b4: cmp        x8, x25
0x0000000001d9b0b8: b.ne       #0x1d9b0c4
0x0000000001d9b0bc: ldr        x20, [x20]
0x0000000001d9b0c0: cbnz       x20, #0x1d9b070
0x0000000001d9b0c4: add        x22, x19, #0x10
0x0000000001d9b0c8: mov        w0, #0x30
0x0000000001d9b0cc: bl         #0x47e9370
0x0000000001d9b0d0: mov        x20, x0
0x0000000001d9b0d4: mov        w8, #1
0x0000000001d9b0d8: stp        x22, x8, [sp, #0x10]
0x0000000001d9b0dc: ldr        q0, [x21]
0x0000000001d9b0e0: stp        xzr, xzr, [x21]
0x0000000001d9b0e4: ldp        x8, x9, [x21, #0x10]
0x0000000001d9b0e8: str        xzr, [x21, #0x10]
0x0000000001d9b0ec: stp        xzr, x23, [x0]
0x0000000001d9b0f0: str        q0, [x0, #0x10]
0x0000000001d9b0f4: stp        x8, x9, [x0, #0x20]
0x0000000001d9b0f8: ldr        x8, [x19, #0x18]
0x0000000001d9b0fc: add        x8, x8, #1
0x0000000001d9b100: ucvtf      s0, x8
0x0000000001d9b104: ldr        s1, [x19, #0x20]
0x0000000001d9b108: cbz        x24, #0x1d9b11c
0x0000000001d9b10c: ucvtf      s2, x24
0x0000000001d9b110: fmul       s2, s1, s2
0x0000000001d9b114: fcmp       s2, s0
0x0000000001d9b118: b.pl       #0x1d9b188
0x0000000001d9b11c: add        x21, sp, #8
0x0000000001d9b120: lsl        x8, x24, #1
0x0000000001d9b124: mov        w9, #1
0x0000000001d9b128: sub        x10, x24, #1
0x0000000001d9b12c: tst        x24, x10
0x0000000001d9b130: cset       w10, ne
0x0000000001d9b134: cmp        x24, #3
0x0000000001d9b138: csel       x9, x9, x10, lo
0x0000000001d9b13c: orr        x8, x9, x8
0x0000000001d9b140: fdiv       s0, s0, s1
0x0000000001d9b144: fcvtpu     x9, s0
0x0000000001d9b148: cmp        x8, x9
0x0000000001d9b14c: csel       x1, x8, x9, hi
0x0000000001d9b150: mov        x0, x19
0x0000000001d9b154: bl         #0x212f8c
0x0000000001d9b158: ldr        x24, [x19, #8]
0x0000000001d9b15c: sub        x8, x24, #1
0x0000000001d9b160: tst        x24, x8
0x0000000001d9b164: b.ne       #0x1d9b170
0x0000000001d9b168: and        x25, x8, x23
0x0000000001d9b16c: b          #0x1d9b188
0x0000000001d9b170: cmp        x23, x24
0x0000000001d9b174: b.hs       #0x1d9b180
0x0000000001d9b178: mov        x25, x23
0x0000000001d9b17c: b          #0x1d9b188
0x0000000001d9b180: udiv       x8, x23, x24
0x0000000001d9b184: msub       x25, x8, x24, x23
0x0000000001d9b188: ldr        x9, [x19]
0x0000000001d9b18c: ldr        x8, [x9, x25, lsl #3]
0x0000000001d9b190: cbz        x8, #0x1d9b1a0
0x0000000001d9b194: ldr        x9, [x8]
0x0000000001d9b198: str        x9, [x20]
0x0000000001d9b19c: b          #0x1d9b1e8
0x0000000001d9b1a0: ldr        x8, [x22]
0x0000000001d9b1a4: str        x8, [x20]
0x0000000001d9b1a8: str        x20, [x22]
0x0000000001d9b1ac: str        x22, [x9, x25, lsl #3]
0x0000000001d9b1b0: ldr        x8, [x20]
0x0000000001d9b1b4: cbz        x8, #0x1d9b1ec
0x0000000001d9b1b8: ldr        x8, [x8, #8]
0x0000000001d9b1bc: sub        x9, x24, #1
0x0000000001d9b1c0: tst        x24, x9
0x0000000001d9b1c4: b.ne       #0x1d9b1d0
0x0000000001d9b1c8: and        x8, x8, x9
0x0000000001d9b1cc: b          #0x1d9b1e0
0x0000000001d9b1d0: cmp        x8, x24
0x0000000001d9b1d4: b.lo       #0x1d9b1e0
0x0000000001d9b1d8: udiv       x9, x8, x24
0x0000000001d9b1dc: msub       x8, x9, x24, x8
0x0000000001d9b1e0: ldr        x9, [x19]
0x0000000001d9b1e4: add        x8, x9, x8, lsl #3
0x0000000001d9b1e8: str        x20, [x8]
0x0000000001d9b1ec: ldr        x8, [x19, #0x18]
0x0000000001d9b1f0: add        x8, x8, #1
0x0000000001d9b1f4: str        x8, [x19, #0x18]
0x0000000001d9b1f8: mov        w1, #1
0x0000000001d9b1fc: mov        x0, x20
0x0000000001d9b200: ldp        x29, x30, [sp, #0x70]
0x0000000001d9b204: ldp        x20, x19, [sp, #0x60]
0x0000000001d9b208: ldp        x22, x21, [sp, #0x50]
0x0000000001d9b20c: ldp        x24, x23, [sp, #0x40]
0x0000000001d9b210: ldp        x26, x25, [sp, #0x30]
0x0000000001d9b214: ldp        x28, x27, [sp, #0x20]
0x0000000001d9b218: add        sp, sp, #0x80
0x0000000001d9b21c: ret        
0x0000000001d9b220: mov        x1, #0
0x0000000001d9b224: b          #0x1d9b1fc
0x0000000001d9b228: mov        x19, x0
0x0000000001d9b22c: str        xzr, [sp, #8]
0x0000000001d9b230: add        x0, x21, #8
0x0000000001d9b234: mov        x1, x20
0x0000000001d9b238: bl         #0x23a760
0x0000000001d9b23c: mov        x0, x19
0x0000000001d9b240: bl         #0x4b97984
