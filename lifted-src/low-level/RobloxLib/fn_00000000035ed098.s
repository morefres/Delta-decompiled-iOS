; instruction-faithful ARM64 fallback for RobloxLib::function_35ed098
0x00000000035ed098: sub        sp, sp, #0xa0
0x00000000035ed09c: stp        x28, x27, [sp, #0x40]
0x00000000035ed0a0: stp        x26, x25, [sp, #0x50]
0x00000000035ed0a4: stp        x24, x23, [sp, #0x60]
0x00000000035ed0a8: stp        x22, x21, [sp, #0x70]
0x00000000035ed0ac: stp        x20, x19, [sp, #0x80]
0x00000000035ed0b0: stp        x29, x30, [sp, #0x90]
0x00000000035ed0b4: add        x29, sp, #0x90
0x00000000035ed0b8: mov        x20, x0
0x00000000035ed0bc: mov        x19, x8
0x00000000035ed0c0: adrp       x8, #0x5ba4000
0x00000000035ed0c4: ldr        x8, [x8, #0x338]
0x00000000035ed0c8: ldr        x8, [x8]
0x00000000035ed0cc: str        x8, [sp, #0x38]
0x00000000035ed0d0: ldr        x0, [x0]
0x00000000035ed0d4: ldr        x8, [x0]
0x00000000035ed0d8: ldr        x8, [x8, #0x10]
0x00000000035ed0dc: blr        x8
0x00000000035ed0e0: mov        x1, x0
0x00000000035ed0e4: mov        x0, x20
0x00000000035ed0e8: bl         #0x35ed010
0x00000000035ed0ec: stp        xzr, xzr, [x19]
0x00000000035ed0f0: str        xzr, [x19, #0x10]
0x00000000035ed0f4: add        x21, x20, #8
0x00000000035ed0f8: ldr        x22, [x20, #0x10]
0x00000000035ed0fc: cmp        x22, x21
0x00000000035ed100: b.eq       #0x35ed270
0x00000000035ed104: mov        x27, #0
0x00000000035ed108: mov        x11, #0x3333333333333333
0x00000000035ed10c: movk       x11, #0x333, lsl #48
0x00000000035ed110: add        x24, sp, #0x18
0x00000000035ed114: add        x25, sp, #8
0x00000000035ed118: mov        x26, #-0x3333333333333334
0x00000000035ed11c: movk       x26, #0xcccd
0x00000000035ed120: mov        w28, #0x50
0x00000000035ed124: ldrh       w20, [x22, #0x20]
0x00000000035ed128: ldur       q0, [x22, #0x28]
0x00000000035ed12c: stur       q0, [x24, #6]
0x00000000035ed130: ldur       q0, [x22, #0x31]
0x00000000035ed134: stur       q0, [x24, #0xf]
0x00000000035ed138: ldr        x8, [x22, #0x48]
0x00000000035ed13c: stur       x8, [x25, #7]
0x00000000035ed140: ldrb       w8, [x22, #0x50]
0x00000000035ed144: sturb      w8, [x25, #0xf]
0x00000000035ed148: ldur       x8, [x19, #0x10]
0x00000000035ed14c: cmp        x27, x8
0x00000000035ed150: b.hs       #0x35ed194
0x00000000035ed154: ldr        x8, [x22, #0x18]
0x00000000035ed158: ldr        w9, [x22, #0x58]
0x00000000035ed15c: ldr        d0, [x22, #0x10]
0x00000000035ed160: str        x8, [x27]
0x00000000035ed164: rev64      v0.2s, v0.2s
0x00000000035ed168: str        d0, [x27, #8]
0x00000000035ed16c: strh       w20, [x27, #0x10]
0x00000000035ed170: ldur       q0, [sp, #0x27]
0x00000000035ed174: ldur       q1, [sp, #0x18]
0x00000000035ed178: stur       q1, [x27, #0x12]
0x00000000035ed17c: stur       q0, [x27, #0x21]
0x00000000035ed180: ldur       q0, [sp, #8]
0x00000000035ed184: stur       q0, [x27, #0x31]
0x00000000035ed188: str        w9, [x27, #0x48]
0x00000000035ed18c: add        x27, x27, #0x50
0x00000000035ed190: b          #0x35ed260
0x00000000035ed194: ldr        x10, [x19]
0x00000000035ed198: sub        x9, x27, x10
0x00000000035ed19c: asr        x9, x9, #4
0x00000000035ed1a0: mul        x27, x9, x26
0x00000000035ed1a4: add        x9, x27, #1
0x00000000035ed1a8: cmp        x9, x11
0x00000000035ed1ac: b.hi       #0x35ed2a8
0x00000000035ed1b0: sub        x8, x8, x10
0x00000000035ed1b4: asr        x8, x8, #4
0x00000000035ed1b8: mul        x8, x8, x26
0x00000000035ed1bc: lsl        x10, x8, #1
0x00000000035ed1c0: cmp        x10, x9
0x00000000035ed1c4: csel       x9, x10, x9, hi
0x00000000035ed1c8: mov        x10, #-0x6666666666666667
0x00000000035ed1cc: movk       x10, #0x199, lsl #48
0x00000000035ed1d0: cmp        x8, x10
0x00000000035ed1d4: csel       x1, x9, x11, lo
0x00000000035ed1d8: cbz        x1, #0x35ed1e8
0x00000000035ed1dc: add        x0, x19, #0x10
0x00000000035ed1e0: bl         #0x2fa44
0x00000000035ed1e4: b          #0x35ed1ec
0x00000000035ed1e8: mov        x0, #0
0x00000000035ed1ec: madd       x8, x27, x28, x0
0x00000000035ed1f0: madd       x23, x1, x28, x0
0x00000000035ed1f4: ldr        x9, [x22, #0x18]
0x00000000035ed1f8: ldr        w10, [x22, #0x58]
0x00000000035ed1fc: ldr        d0, [x22, #0x10]
0x00000000035ed200: str        x9, [x8]
0x00000000035ed204: rev64      v0.2s, v0.2s
0x00000000035ed208: str        d0, [x8, #8]
0x00000000035ed20c: strh       w20, [x8, #0x10]
0x00000000035ed210: ldur       q0, [sp, #0x18]
0x00000000035ed214: stur       q0, [x8, #0x12]
0x00000000035ed218: ldur       q0, [sp, #0x27]
0x00000000035ed21c: stur       q0, [x8, #0x21]
0x00000000035ed220: ldur       q0, [sp, #8]
0x00000000035ed224: stur       q0, [x8, #0x31]
0x00000000035ed228: str        w10, [x8, #0x48]
0x00000000035ed22c: add        x27, x8, #0x50
0x00000000035ed230: ldp        x1, x9, [x19]
0x00000000035ed234: sub        x2, x9, x1
0x00000000035ed238: sub        x20, x8, x2
0x00000000035ed23c: mov        x0, x20
0x00000000035ed240: bl         #0x4b98ee4
0x00000000035ed244: ldr        x0, [x19]
0x00000000035ed248: stp        x20, x27, [x19]
0x00000000035ed24c: str        x23, [x19, #0x10]
0x00000000035ed250: cbz        x0, #0x35ed258
0x00000000035ed254: bl         #0x47e93a8
0x00000000035ed258: mov        x11, #0x3333333333333333
0x00000000035ed25c: movk       x11, #0x333, lsl #48
0x00000000035ed260: str        x27, [x19, #8]
0x00000000035ed264: ldr        x22, [x22, #8]
0x00000000035ed268: cmp        x22, x21
0x00000000035ed26c: b.ne       #0x35ed124
0x00000000035ed270: ldr        x8, [sp, #0x38]
0x00000000035ed274: adrp       x9, #0x5ba4000
0x00000000035ed278: ldr        x9, [x9, #0x338]
0x00000000035ed27c: ldr        x9, [x9]
0x00000000035ed280: cmp        x9, x8
0x00000000035ed284: b.ne       #0x35ed2b0
0x00000000035ed288: ldp        x29, x30, [sp, #0x90]
0x00000000035ed28c: ldp        x20, x19, [sp, #0x80]
0x00000000035ed290: ldp        x22, x21, [sp, #0x70]
0x00000000035ed294: ldp        x24, x23, [sp, #0x60]
0x00000000035ed298: ldp        x26, x25, [sp, #0x50]
0x00000000035ed29c: ldp        x28, x27, [sp, #0x40]
0x00000000035ed2a0: add        sp, sp, #0xa0
0x00000000035ed2a4: ret        
0x00000000035ed2a8: bl         #0x2dc64
0x00000000035ed2ac: brk        #1
0x00000000035ed2b0: bl         #0x4b98620
0x00000000035ed2b4: b          #0x35ed2b8
0x00000000035ed2b8: mov        x20, x0
0x00000000035ed2bc: ldr        x0, [x19]
0x00000000035ed2c0: cbz        x0, #0x35ed2cc
0x00000000035ed2c4: str        x0, [x19, #8]
0x00000000035ed2c8: bl         #0x47e93a8
0x00000000035ed2cc: mov        x0, x20
0x00000000035ed2d0: bl         #0x4b97984
