; instruction-faithful ARM64 fallback for RobloxLib::function_21fb018
0x00000000021fb018: stp        x26, x25, [sp, #-0x50]!
0x00000000021fb01c: stp        x24, x23, [sp, #0x10]
0x00000000021fb020: stp        x22, x21, [sp, #0x20]
0x00000000021fb024: stp        x20, x19, [sp, #0x30]
0x00000000021fb028: stp        x29, x30, [sp, #0x40]
0x00000000021fb02c: add        x29, sp, #0x40
0x00000000021fb030: mov        x19, x0
0x00000000021fb034: cmp        x0, x1
0x00000000021fb038: b.eq       #0x21fb0ac
0x00000000021fb03c: mov        x20, x1
0x00000000021fb040: mov        x21, x1
0x00000000021fb044: ldr        x22, [x21], #0x10
0x00000000021fb048: cmp        x22, x21
0x00000000021fb04c: b.eq       #0x21fb0c8
0x00000000021fb050: ldr        x0, [x19]
0x00000000021fb054: ldr        w8, [x19, #8]
0x00000000021fb058: cbz        w8, #0x21fb07c
0x00000000021fb05c: neg        x22, x8, lsl #3
0x00000000021fb060: add        x8, x0, x8, lsl #3
0x00000000021fb064: sub        x0, x8, #8
0x00000000021fb068: bl         #0x58d84
0x00000000021fb06c: sub        x0, x0, #8
0x00000000021fb070: add        x22, x22, #8
0x00000000021fb074: cbnz       x22, #0x21fb068
0x00000000021fb078: ldr        x0, [x19]
0x00000000021fb07c: add        x8, x19, #0x10
0x00000000021fb080: cmp        x0, x8
0x00000000021fb084: b.eq       #0x21fb08c
0x00000000021fb088: bl         #0x47e93a8
0x00000000021fb08c: ldr        x8, [x20]
0x00000000021fb090: str        x8, [x19]
0x00000000021fb094: mov        x24, x20
0x00000000021fb098: ldr        d0, [x24, #8]!
0x00000000021fb09c: str        d0, [x19, #8]
0x00000000021fb0a0: str        x21, [x20]
0x00000000021fb0a4: str        wzr, [x20, #0xc]
0x00000000021fb0a8: str        wzr, [x24]
0x00000000021fb0ac: mov        x0, x19
0x00000000021fb0b0: ldp        x29, x30, [sp, #0x40]
0x00000000021fb0b4: ldp        x20, x19, [sp, #0x30]
0x00000000021fb0b8: ldp        x22, x21, [sp, #0x20]
0x00000000021fb0bc: ldp        x24, x23, [sp, #0x10]
0x00000000021fb0c0: ldp        x26, x25, [sp], #0x50
0x00000000021fb0c4: ret        
0x00000000021fb0c8: mov        x24, x20
0x00000000021fb0cc: ldr        w21, [x24, #8]!
0x00000000021fb0d0: ldr        w25, [x19, #8]
0x00000000021fb0d4: cmp        w25, w21
0x00000000021fb0d8: b.hs       #0x21fb120
0x00000000021fb0dc: ldr        w8, [x19, #0xc]
0x00000000021fb0e0: cmp        w8, w21
0x00000000021fb0e4: b.hs       #0x21fb154
0x00000000021fb0e8: cbz        w25, #0x21fb10c
0x00000000021fb0ec: ldr        x8, [x19]
0x00000000021fb0f0: neg        x22, x25, lsl #3
0x00000000021fb0f4: add        x8, x8, x25, lsl #3
0x00000000021fb0f8: sub        x0, x8, #8
0x00000000021fb0fc: bl         #0x58d84
0x00000000021fb100: sub        x0, x0, #8
0x00000000021fb104: add        x22, x22, #8
0x00000000021fb108: cbnz       x22, #0x21fb0fc
0x00000000021fb10c: str        wzr, [x19, #8]
0x00000000021fb110: mov        x0, x19
0x00000000021fb114: mov        x1, x21
0x00000000021fb118: bl         #0x21fb234
0x00000000021fb11c: b          #0x21fb180
0x00000000021fb120: ldr        x23, [x19]
0x00000000021fb124: cbz        w21, #0x21fb1e8
0x00000000021fb128: lsl        x25, x21, #3
0x00000000021fb12c: mov        x0, x23
0x00000000021fb130: mov        x1, x22
0x00000000021fb134: bl         #0x47f1b84
0x00000000021fb138: add        x22, x22, #8
0x00000000021fb13c: add        x23, x23, #8
0x00000000021fb140: subs       x25, x25, #8
0x00000000021fb144: b.ne       #0x21fb12c
0x00000000021fb148: ldr        x8, [x19]
0x00000000021fb14c: ldr        w25, [x19, #8]
0x00000000021fb150: b          #0x21fb1ec
0x00000000021fb154: cbz        w25, #0x21fb180
0x00000000021fb158: ldr        x23, [x19]
0x00000000021fb15c: lsl        x26, x25, #3
0x00000000021fb160: mov        x0, x23
0x00000000021fb164: mov        x1, x22
0x00000000021fb168: bl         #0x47f1b84
0x00000000021fb16c: add        x22, x22, #8
0x00000000021fb170: add        x23, x23, #8
0x00000000021fb174: subs       x26, x26, #8
0x00000000021fb178: b.ne       #0x21fb160
0x00000000021fb17c: b          #0x21fb184
0x00000000021fb180: mov        x25, #0
0x00000000021fb184: ldr        x8, [x20]
0x00000000021fb188: ldr        w11, [x20, #8]
0x00000000021fb18c: cmp        x25, x11
0x00000000021fb190: b.eq       #0x21fb1bc
0x00000000021fb194: ldr        x9, [x19]
0x00000000021fb198: add        x9, x9, x25, lsl #3
0x00000000021fb19c: add        x10, x8, x25, lsl #3
0x00000000021fb1a0: lsl        x11, x11, #3
0x00000000021fb1a4: sub        x11, x11, x25, lsl #3
0x00000000021fb1a8: ldr        x12, [x10]
0x00000000021fb1ac: str        x12, [x9], #8
0x00000000021fb1b0: str        xzr, [x10], #8
0x00000000021fb1b4: subs       x11, x11, #8
0x00000000021fb1b8: b.ne       #0x21fb1a8
0x00000000021fb1bc: str        w21, [x19, #8]
0x00000000021fb1c0: ldr        w9, [x24]
0x00000000021fb1c4: cbz        w9, #0x21fb0a8
0x00000000021fb1c8: neg        x20, x9, lsl #3
0x00000000021fb1cc: add        x8, x8, x9, lsl #3
0x00000000021fb1d0: sub        x0, x8, #8
0x00000000021fb1d4: bl         #0x58d84
0x00000000021fb1d8: sub        x0, x0, #8
0x00000000021fb1dc: add        x20, x20, #8
0x00000000021fb1e0: cbnz       x20, #0x21fb1d4
0x00000000021fb1e4: b          #0x21fb0a8
0x00000000021fb1e8: mov        x8, x23
0x00000000021fb1ec: add        x0, x8, x25, lsl #3
0x00000000021fb1f0: cmp        x0, x23
0x00000000021fb1f4: b.eq       #0x21fb204
0x00000000021fb1f8: sub        x0, x0, #8
0x00000000021fb1fc: bl         #0x58d84
0x00000000021fb200: b          #0x21fb1f0
0x00000000021fb204: str        w21, [x19, #8]
0x00000000021fb208: ldr        w8, [x20, #8]
0x00000000021fb20c: cbz        w8, #0x21fb0a8
0x00000000021fb210: ldr        x9, [x20]
0x00000000021fb214: neg        x20, x8, lsl #3
0x00000000021fb218: add        x8, x9, x8, lsl #3
0x00000000021fb21c: sub        x0, x8, #8
0x00000000021fb220: bl         #0x58d84
0x00000000021fb224: sub        x0, x0, #8
0x00000000021fb228: add        x20, x20, #8
0x00000000021fb22c: cbnz       x20, #0x21fb220
0x00000000021fb230: b          #0x21fb0a8
