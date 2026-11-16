; instruction-faithful ARM64 fallback for RobloxLib::function_46bf0a0
0x00000000046bf0a0: sub        sp, sp, #0xc0
0x00000000046bf0a4: stp        x26, x25, [sp, #0x70]
0x00000000046bf0a8: stp        x24, x23, [sp, #0x80]
0x00000000046bf0ac: stp        x22, x21, [sp, #0x90]
0x00000000046bf0b0: stp        x20, x19, [sp, #0xa0]
0x00000000046bf0b4: stp        x29, x30, [sp, #0xb0]
0x00000000046bf0b8: add        x29, sp, #0xb0
0x00000000046bf0bc: mov        x21, x1
0x00000000046bf0c0: mov        x19, x8
0x00000000046bf0c4: ldp        x22, x24, [x0]
0x00000000046bf0c8: subs       x8, x24, x22
0x00000000046bf0cc: asr        x23, x8, #3
0x00000000046bf0d0: lsl        x8, x8, #1
0x00000000046bf0d4: lsr        x9, x23, #0x3c
0x00000000046bf0d8: cmp        x9, #0
0x00000000046bf0dc: csinv      x0, x8, xzr, eq
0x00000000046bf0e0: bl         #0x47ea988
0x00000000046bf0e4: mov        x20, x0
0x00000000046bf0e8: stur       x0, [x29, #-0x48]
0x00000000046bf0ec: stur       w23, [x29, #-0x50]
0x00000000046bf0f0: cmp        x24, x22
0x00000000046bf0f4: b.eq       #0x46bf114
0x00000000046bf0f8: mov        x8, #0
0x00000000046bf0fc: ldr        d0, [x22, x8, lsl #3]
0x00000000046bf100: fcvtl      v0.2d, v0.2s
0x00000000046bf104: str        q0, [x20, x8, lsl #4]
0x00000000046bf108: add        x8, x8, #1
0x00000000046bf10c: cmp        x23, w8, uxtw
0x00000000046bf110: b.hi       #0x46bf0fc
0x00000000046bf114: mov        w22, #1
0x00000000046bf118: str        w22, [sp, #0x48]
0x00000000046bf11c: sub        x8, x29, #0x50
0x00000000046bf120: stp        xzr, x8, [sp, #0x50]
0x00000000046bf124: ldp        x23, x25, [x21]
0x00000000046bf128: subs       x8, x25, x23
0x00000000046bf12c: asr        x24, x8, #3
0x00000000046bf130: lsl        x8, x8, #1
0x00000000046bf134: lsr        x9, x24, #0x3c
0x00000000046bf138: cmp        x9, #0
0x00000000046bf13c: csinv      x0, x8, xzr, eq
0x00000000046bf140: bl         #0x47ea988
0x00000000046bf144: mov        x21, x0
0x00000000046bf148: str        x0, [sp, #0x40]
0x00000000046bf14c: str        w24, [sp, #0x38]
0x00000000046bf150: cmp        x25, x23
0x00000000046bf154: b.eq       #0x46bf174
0x00000000046bf158: mov        x8, #0
0x00000000046bf15c: ldr        d0, [x23, x8, lsl #3]
0x00000000046bf160: fcvtl      v0.2d, v0.2s
0x00000000046bf164: str        q0, [x21, x8, lsl #4]
0x00000000046bf168: add        x8, x8, #1
0x00000000046bf16c: cmp        x24, w8, uxtw
0x00000000046bf170: b.hi       #0x46bf15c
0x00000000046bf174: str        w22, [sp, #0x20]
0x00000000046bf178: add        x8, sp, #0x38
0x00000000046bf17c: stp        xzr, x8, [sp, #0x28]
0x00000000046bf180: add        x1, sp, #0x48
0x00000000046bf184: add        x2, sp, #0x20
0x00000000046bf188: add        x3, sp, #8
0x00000000046bf18c: mov        w0, #1
0x00000000046bf190: bl         #0x46c0e58
0x00000000046bf194: stp        xzr, xzr, [x19]
0x00000000046bf198: str        xzr, [x19, #0x10]
0x00000000046bf19c: ldr        x8, [sp, #0x18]
0x00000000046bf1a0: cbz        x8, #0x46bf1e4
0x00000000046bf1a4: ldr        w9, [x8]
0x00000000046bf1a8: cmp        w9, #1
0x00000000046bf1ac: b.lt       #0x46bf1e4
0x00000000046bf1b0: mov        x22, #0
0x00000000046bf1b4: ldr        x8, [x8, #8]
0x00000000046bf1b8: ldr        q0, [x8, x22, lsl #4]
0x00000000046bf1bc: fcvtn      v0.2s, v0.2d
0x00000000046bf1c0: str        d0, [sp]
0x00000000046bf1c4: mov        x1, sp
0x00000000046bf1c8: mov        x0, x19
0x00000000046bf1cc: bl         #0x257c2c
0x00000000046bf1d0: add        x22, x22, #1
0x00000000046bf1d4: ldr        x8, [sp, #0x18]
0x00000000046bf1d8: ldrsw      x9, [x8]
0x00000000046bf1dc: cmp        x22, x9
0x00000000046bf1e0: b.lt       #0x46bf1b4
0x00000000046bf1e4: add        x0, sp, #8
0x00000000046bf1e8: bl         #0x46c0dd0
0x00000000046bf1ec: mov        x0, x20
0x00000000046bf1f0: bl         #0x47eaa08
0x00000000046bf1f4: mov        x0, x21
0x00000000046bf1f8: bl         #0x47eaa08
0x00000000046bf1fc: ldp        x29, x30, [sp, #0xb0]
0x00000000046bf200: ldp        x20, x19, [sp, #0xa0]
0x00000000046bf204: ldp        x22, x21, [sp, #0x90]
0x00000000046bf208: ldp        x24, x23, [sp, #0x80]
0x00000000046bf20c: ldp        x26, x25, [sp, #0x70]
0x00000000046bf210: add        sp, sp, #0xc0
0x00000000046bf214: ret        
0x00000000046bf218: b          #0x46bf21c
0x00000000046bf21c: mov        x20, x0
0x00000000046bf220: ldr        x0, [x19]
0x00000000046bf224: cbz        x0, #0x46bf230
0x00000000046bf228: str        x0, [x19, #8]
0x00000000046bf22c: bl         #0x47e93a8
0x00000000046bf230: mov        x0, x20
0x00000000046bf234: bl         #0x4b97984
