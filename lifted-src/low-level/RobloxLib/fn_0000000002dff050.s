; instruction-faithful ARM64 fallback for RobloxLib::function_2dff050
0x0000000002dff050: sub        sp, sp, #0xd0
0x0000000002dff054: stp        x24, x23, [sp, #0x90]
0x0000000002dff058: stp        x22, x21, [sp, #0xa0]
0x0000000002dff05c: stp        x20, x19, [sp, #0xb0]
0x0000000002dff060: stp        x29, x30, [sp, #0xc0]
0x0000000002dff064: add        x29, sp, #0xc0
0x0000000002dff068: mov        x21, x0
0x0000000002dff06c: mov        x20, x8
0x0000000002dff070: adrp       x8, #0x661d000
0x0000000002dff074: add        x8, x8, #0xaac
0x0000000002dff078: ldr        w0, [x8]
0x0000000002dff07c: bl         #0x47e85ac
0x0000000002dff080: mov        x19, x0
0x0000000002dff084: adrp       x8, #0x616c000
0x0000000002dff088: add        x8, x8, #0xfe8
0x0000000002dff08c: ldarb      w8, [x8]
0x0000000002dff090: adrp       x22, #0x616c000
0x0000000002dff094: tbz        w8, #0, #0x2dff214
0x0000000002dff098: adrp       x23, #0x616d000
0x0000000002dff09c: add        x23, x23, #0x2e0
0x0000000002dff0a0: ldrb       w8, [x23]
0x0000000002dff0a4: ldr        x1, [x22, #0xfe0]
0x0000000002dff0a8: movi       v0.16b, #0
0x0000000002dff0ac: stp        q0, q0, [sp, #0x10]
0x0000000002dff0b0: mov        x9, #-1
0x0000000002dff0b4: stp        xzr, x9, [sp, #0x30]
0x0000000002dff0b8: stp        q0, q0, [sp, #0x40]
0x0000000002dff0bc: str        q0, [sp, #0x60]
0x0000000002dff0c0: str        wzr, [sp, #0x70]
0x0000000002dff0c4: stp        xzr, xzr, [sp, #0x78]
0x0000000002dff0c8: cmp        w8, #1
0x0000000002dff0cc: ccmp       x1, #0, #4, eq
0x0000000002dff0d0: b.ne       #0x2dff0dc
0x0000000002dff0d4: cbnz       w8, #0x2dff0f8
0x0000000002dff0d8: b          #0x2dff12c
0x0000000002dff0dc: add        x0, sp, #0x10
0x0000000002dff0e0: mov        x2, #-1
0x0000000002dff0e4: mov        x3, #0
0x0000000002dff0e8: mov        w4, #0
0x0000000002dff0ec: bl         #0x477d320
0x0000000002dff0f0: ldrb       w8, [x23]
0x0000000002dff0f4: tbz        w8, #0, #0x2dff12c
0x0000000002dff0f8: adrp       x8, #0x616c000
0x0000000002dff0fc: add        x8, x8, #0xff8
0x0000000002dff100: ldarb      w8, [x8]
0x0000000002dff104: adrp       x22, #0x616c000
0x0000000002dff108: tbz        w8, #0, #0x2dff284
0x0000000002dff10c: ldr        x0, [x22, #0xff0]
0x0000000002dff110: adrp       x8, #0x4d33000
0x0000000002dff114: add        x8, x8, #0xb6e
0x0000000002dff118: and        x8, x8, #0x7fffffffffffffff
0x0000000002dff11c: str        x8, [sp]
0x0000000002dff120: adrp       x1, #0x5428000
0x0000000002dff124: add        x1, x1, #0x693
0x0000000002dff128: bl         #0x477d614
0x0000000002dff12c: stp        xzr, xzr, [x20]
0x0000000002dff130: str        xzr, [x20, #0x10]
0x0000000002dff134: ldr        x8, [x21, #0x18]
0x0000000002dff138: add        x9, x21, #0x20
0x0000000002dff13c: ldar       x9, [x9]
0x0000000002dff140: cmp        x9, x8
0x0000000002dff144: b.hs       #0x2dff154
0x0000000002dff148: ldp        x11, x10, [x21]
0x0000000002dff14c: sub        x10, x10, x11
0x0000000002dff150: add        x9, x9, x10, asr #3
0x0000000002dff154: subs       x22, x9, x8
0x0000000002dff158: b.eq       #0x2dff1ec
0x0000000002dff15c: adrp       x8, #0x616d000
0x0000000002dff160: add        x8, x8, #8
0x0000000002dff164: ldarb      w8, [x8]
0x0000000002dff168: tbz        w8, #0, #0x2dff2cc
0x0000000002dff16c: adrp       x8, #0x616d000
0x0000000002dff170: ldr        x0, [x8]
0x0000000002dff174: ucvtf      d0, x22
0x0000000002dff178: ldr        x8, [x0]
0x0000000002dff17c: ldr        x8, [x8, #0x18]
0x0000000002dff180: blr        x8
0x0000000002dff184: mov        x0, x20
0x0000000002dff188: mov        x1, x22
0x0000000002dff18c: bl         #0x81b564
0x0000000002dff190: stur       xzr, [x29, #-0x38]
0x0000000002dff194: sub        x1, x29, #0x38
0x0000000002dff198: mov        x0, x21
0x0000000002dff19c: bl         #0x2e0a4f0
0x0000000002dff1a0: cbz        w0, #0x2dff1d4
0x0000000002dff1a4: sub        x1, x29, #0x38
0x0000000002dff1a8: mov        x0, x20
0x0000000002dff1ac: bl         #0x63d384
0x0000000002dff1b0: ldur       x0, [x29, #-0x38]
0x0000000002dff1b4: stur       xzr, [x29, #-0x38]
0x0000000002dff1b8: cbz        x0, #0x2dff1c8
0x0000000002dff1bc: ldr        x8, [x0]
0x0000000002dff1c0: ldr        x8, [x8, #8]
0x0000000002dff1c4: blr        x8
0x0000000002dff1c8: subs       x22, x22, #1
0x0000000002dff1cc: b.ne       #0x2dff190
0x0000000002dff1d0: b          #0x2dff1ec
0x0000000002dff1d4: ldur       x0, [x29, #-0x38]
0x0000000002dff1d8: stur       xzr, [x29, #-0x38]
0x0000000002dff1dc: cbz        x0, #0x2dff1ec
0x0000000002dff1e0: ldr        x8, [x0]
0x0000000002dff1e4: ldr        x8, [x8, #8]
0x0000000002dff1e8: blr        x8
0x0000000002dff1ec: add        x0, sp, #0x10
0x0000000002dff1f0: bl         #0x668b4c
0x0000000002dff1f4: mov        x0, x19
0x0000000002dff1f8: bl         #0x47e85ac
0x0000000002dff1fc: ldp        x29, x30, [sp, #0xc0]
0x0000000002dff200: ldp        x20, x19, [sp, #0xb0]
0x0000000002dff204: ldp        x22, x21, [sp, #0xa0]
0x0000000002dff208: ldp        x24, x23, [sp, #0x90]
0x0000000002dff20c: add        sp, sp, #0xd0
0x0000000002dff210: ret        
0x0000000002dff214: adrp       x0, #0x616c000
0x0000000002dff218: add        x0, x0, #0xfe8
0x0000000002dff21c: bl         #0x428c
0x0000000002dff220: cbz        w0, #0x2dff098
0x0000000002dff224: adrp       x8, #0x5242000
0x0000000002dff228: add        x8, x8, #0xf2c
0x0000000002dff22c: add        x8, x8, #0xd0, lsl #12
0x0000000002dff230: add        x8, x8, #0x3a3
0x0000000002dff234: str        x8, [sp, #0x10]
0x0000000002dff238: ldr        x8, [sp, #0x10]
0x0000000002dff23c: adrp       x9, #0x5428000
0x0000000002dff240: add        x9, x9, #0x672
0x0000000002dff244: add        x9, x9, #0x14, lsl #12
0x0000000002dff248: add        x9, x9, #0xfb1
0x0000000002dff24c: str        x9, [sp, #0x10]
0x0000000002dff250: ldr        x9, [sp, #0x10]
0x0000000002dff254: sub        x8, x8, #0xd0, lsl #12
0x0000000002dff258: sub        x0, x8, #0x3a3
0x0000000002dff25c: sub        x8, x9, #0x14, lsl #12
0x0000000002dff260: sub        x1, x8, #0xfb1
0x0000000002dff264: mov        w2, #-1
0x0000000002dff268: mov        w3, #0xff
0x0000000002dff26c: bl         #0x477d018
0x0000000002dff270: str        x0, [x22, #0xfe0]
0x0000000002dff274: adrp       x0, #0x616c000
0x0000000002dff278: add        x0, x0, #0xfe8
0x0000000002dff27c: bl         #0x43e8
0x0000000002dff280: b          #0x2dff098
0x0000000002dff284: adrp       x0, #0x616c000
0x0000000002dff288: add        x0, x0, #0xff8
0x0000000002dff28c: bl         #0x428c
0x0000000002dff290: cbz        w0, #0x2dff10c
0x0000000002dff294: adrp       x8, #0x5242000
0x0000000002dff298: add        x8, x8, #0xf2c
0x0000000002dff29c: add        x8, x8, #0x67, lsl #12
0x0000000002dff2a0: add        x8, x8, #0xb61
0x0000000002dff2a4: stur       x8, [x29, #-0x38]
0x0000000002dff2a8: ldur       x8, [x29, #-0x38]
0x0000000002dff2ac: sub        x8, x8, #0x67, lsl #12
0x0000000002dff2b0: sub        x0, x8, #0xb61
0x0000000002dff2b4: bl         #0x477d06c
0x0000000002dff2b8: str        x0, [x22, #0xff0]
0x0000000002dff2bc: adrp       x0, #0x616c000
0x0000000002dff2c0: add        x0, x0, #0xff8
0x0000000002dff2c4: bl         #0x43e8
0x0000000002dff2c8: b          #0x2dff10c
0x0000000002dff2cc: adrp       x0, #0x616d000
0x0000000002dff2d0: add        x0, x0, #8
0x0000000002dff2d4: bl         #0x428c
0x0000000002dff2d8: cbz        w0, #0x2dff16c
0x0000000002dff2dc: mov        w0, #0x18
0x0000000002dff2e0: bl         #0x47e9370
0x0000000002dff2e4: stp        xzr, xzr, [x0, #8]
0x0000000002dff2e8: adrp       x8, #0x5ee0000
0x0000000002dff2ec: add        x8, x8, #0x140
0x0000000002dff2f0: str        x8, [x0]
0x0000000002dff2f4: str        x0, [sp, #8]
0x0000000002dff2f8: adrp       x8, #0x616d000
0x0000000002dff2fc: add        x8, x8, #0
0x0000000002dff300: add        x0, sp, #8
0x0000000002dff304: bl         #0x2e0a3f0
0x0000000002dff308: ldr        x0, [sp, #8]
0x0000000002dff30c: str        xzr, [sp, #8]
0x0000000002dff310: cbz        x0, #0x2dff320
0x0000000002dff314: ldr        x8, [x0]
0x0000000002dff318: ldr        x8, [x8, #8]
0x0000000002dff31c: blr        x8
0x0000000002dff320: adrp       x0, #0x2e0a000
0x0000000002dff324: add        x0, x0, #0x4b8
0x0000000002dff328: adrp       x1, #0x616d000
0x0000000002dff32c: add        x1, x1, #0
0x0000000002dff330: adrp       x2, #0
0x0000000002dff334: add        x2, x2, #0
0x0000000002dff338: bl         #0x4b984dc
0x0000000002dff33c: adrp       x0, #0x616d000
0x0000000002dff340: add        x0, x0, #8
0x0000000002dff344: bl         #0x43e8
0x0000000002dff348: b          #0x2dff16c
0x0000000002dff34c: mov        x21, x0
0x0000000002dff350: ldr        x0, [sp, #8]
0x0000000002dff354: str        xzr, [sp, #8]
0x0000000002dff358: cbz        x0, #0x2dff370
0x0000000002dff35c: ldr        x8, [x0]
0x0000000002dff360: ldr        x8, [x8, #8]
0x0000000002dff364: blr        x8
0x0000000002dff368: b          #0x2dff370
0x0000000002dff36c: mov        x21, x0
0x0000000002dff370: adrp       x0, #0x616d000
0x0000000002dff374: add        x0, x0, #8
0x0000000002dff378: bl         #0x4450
0x0000000002dff37c: b          #0x2dff3e0
0x0000000002dff380: mov        x21, x0
0x0000000002dff384: adrp       x0, #0x616c000
0x0000000002dff388: add        x0, x0, #0xff8
0x0000000002dff38c: bl         #0x4450
0x0000000002dff390: b          #0x2dff3ec
0x0000000002dff394: mov        x21, x0
0x0000000002dff398: adrp       x0, #0x616c000
0x0000000002dff39c: add        x0, x0, #0xfe8
0x0000000002dff3a0: bl         #0x4450
0x0000000002dff3a4: b          #0x2dff3f4
0x0000000002dff3a8: mov        x21, x0
0x0000000002dff3ac: b          #0x2dff3ec
0x0000000002dff3b0: mov        x21, x0
0x0000000002dff3b4: b          #0x2dff3f4
0x0000000002dff3b8: bl         #0x18bd8
0x0000000002dff3bc: mov        x21, x0
0x0000000002dff3c0: b          #0x2dff3e0
0x0000000002dff3c4: mov        x21, x0
0x0000000002dff3c8: ldur       x0, [x29, #-0x38]
0x0000000002dff3cc: stur       xzr, [x29, #-0x38]
0x0000000002dff3d0: cbz        x0, #0x2dff3e0
0x0000000002dff3d4: ldr        x8, [x0]
0x0000000002dff3d8: ldr        x8, [x8, #8]
0x0000000002dff3dc: blr        x8
0x0000000002dff3e0: stur       x20, [x29, #-0x38]
0x0000000002dff3e4: sub        x0, x29, #0x38
0x0000000002dff3e8: bl         #0x6406ec
0x0000000002dff3ec: add        x0, sp, #0x10
0x0000000002dff3f0: bl         #0x668b4c
0x0000000002dff3f4: mov        x0, x19
0x0000000002dff3f8: bl         #0x47e85ac
0x0000000002dff3fc: mov        x0, x21
0x0000000002dff400: bl         #0x4b97984
0x0000000002dff404: bl         #0x18bd8
