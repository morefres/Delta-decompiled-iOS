; instruction-faithful ARM64 fallback for RobloxLib::function_1dff0ac
0x0000000001dff0ac: sub        sp, sp, #0xb0
0x0000000001dff0b0: stp        x26, x25, [sp, #0x60]
0x0000000001dff0b4: stp        x24, x23, [sp, #0x70]
0x0000000001dff0b8: stp        x22, x21, [sp, #0x80]
0x0000000001dff0bc: stp        x20, x19, [sp, #0x90]
0x0000000001dff0c0: stp        x29, x30, [sp, #0xa0]
0x0000000001dff0c4: add        x29, sp, #0xa0
0x0000000001dff0c8: mov        x19, x4
0x0000000001dff0cc: mov        x21, x3
0x0000000001dff0d0: mov        x22, x2
0x0000000001dff0d4: mov        x23, x1
0x0000000001dff0d8: mov        x20, x0
0x0000000001dff0dc: adrp       x8, #0x5ba4000
0x0000000001dff0e0: ldr        x8, [x8, #0x338]
0x0000000001dff0e4: ldr        x8, [x8]
0x0000000001dff0e8: stur       x8, [x29, #-0x48]
0x0000000001dff0ec: bl         #0x440f580
0x0000000001dff0f0: mov        x24, x0
0x0000000001dff0f4: bl         #0x41806c4
0x0000000001dff0f8: mov        x2, x0
0x0000000001dff0fc: add        x0, x20, #0x70
0x0000000001dff100: mov        x1, x24
0x0000000001dff104: bl         #0x440e7cc
0x0000000001dff108: mov        x0, x23
0x0000000001dff10c: bl         #0x4757498
0x0000000001dff110: mov        x23, x0
0x0000000001dff114: bl         #0x440fa6c
0x0000000001dff118: mov        x24, x0
0x0000000001dff11c: ldr        x25, [x20, #0xb0]
0x0000000001dff120: add        x26, sp, #8
0x0000000001dff124: cbz        x25, #0x1dff140
0x0000000001dff128: bl         #0x440fa6c
0x0000000001dff12c: stp        x0, xzr, [sp, #8]
0x0000000001dff130: add        x0, x26, #8
0x0000000001dff134: mov        x1, x25
0x0000000001dff138: bl         #0x79768
0x0000000001dff13c: b          #0x1dff160
0x0000000001dff140: bl         #0x440f418
0x0000000001dff144: str        x0, [sp, #8]
0x0000000001dff148: movi       v0.16b, #0
0x0000000001dff14c: stur       q0, [x26, #8]
0x0000000001dff150: stur       q0, [x26, #0x18]
0x0000000001dff154: stur       q0, [x26, #0x28]
0x0000000001dff158: stur       q0, [x26, #0x38]
0x0000000001dff15c: stur       xzr, [x26, #0x48]
0x0000000001dff160: add        x0, x20, #0x70
0x0000000001dff164: add        x3, sp, #8
0x0000000001dff168: mov        x1, x23
0x0000000001dff16c: mov        x2, x24
0x0000000001dff170: mov        x4, #0
0x0000000001dff174: bl         #0x440e748
0x0000000001dff178: ldr        x8, [sp, #0x10]
0x0000000001dff17c: cbz        x8, #0x1dff190
0x0000000001dff180: ldr        x8, [x8, #0x10]
0x0000000001dff184: add        x9, sp, #8
0x0000000001dff188: add        x0, x9, #0x10
0x0000000001dff18c: blr        x8
0x0000000001dff190: mov        x0, x22
0x0000000001dff194: bl         #0x4757498
0x0000000001dff198: mov        x22, x0
0x0000000001dff19c: bl         #0x440f6e8
0x0000000001dff1a0: mov        x23, x0
0x0000000001dff1a4: ldr        x24, [x20, #0xb8]
0x0000000001dff1a8: add        x25, sp, #8
0x0000000001dff1ac: cbz        x24, #0x1dff1c8
0x0000000001dff1b0: bl         #0x440f6e8
0x0000000001dff1b4: stp        x0, xzr, [sp, #8]
0x0000000001dff1b8: add        x0, x25, #8
0x0000000001dff1bc: mov        x1, x24
0x0000000001dff1c0: bl         #0x17c384
0x0000000001dff1c4: b          #0x1dff1e8
0x0000000001dff1c8: bl         #0x440f418
0x0000000001dff1cc: str        x0, [sp, #8]
0x0000000001dff1d0: movi       v0.16b, #0
0x0000000001dff1d4: stur       q0, [x25, #8]
0x0000000001dff1d8: stur       q0, [x25, #0x18]
0x0000000001dff1dc: stur       q0, [x25, #0x28]
0x0000000001dff1e0: stur       q0, [x25, #0x38]
0x0000000001dff1e4: stur       xzr, [x25, #0x48]
0x0000000001dff1e8: add        x0, x20, #0x70
0x0000000001dff1ec: add        x3, sp, #8
0x0000000001dff1f0: mov        x1, x22
0x0000000001dff1f4: mov        x2, x23
0x0000000001dff1f8: mov        x4, #0
0x0000000001dff1fc: bl         #0x440e748
0x0000000001dff200: ldr        x8, [sp, #0x10]
0x0000000001dff204: cbz        x8, #0x1dff218
0x0000000001dff208: ldr        x8, [x8, #0x10]
0x0000000001dff20c: add        x9, sp, #8
0x0000000001dff210: add        x0, x9, #0x10
0x0000000001dff214: blr        x8
0x0000000001dff218: mov        x0, x21
0x0000000001dff21c: bl         #0x4757498
0x0000000001dff220: mov        x21, x0
0x0000000001dff224: bl         #0x440f580
0x0000000001dff228: mov        x22, x0
0x0000000001dff22c: ldr        x23, [x20, #0xc0]
0x0000000001dff230: add        x24, sp, #8
0x0000000001dff234: cbz        x23, #0x1dff250
0x0000000001dff238: bl         #0x440f580
0x0000000001dff23c: stp        x0, xzr, [sp, #8]
0x0000000001dff240: add        x0, x24, #8
0x0000000001dff244: mov        x1, x23
0x0000000001dff248: bl         #0x50f28
0x0000000001dff24c: b          #0x1dff270
0x0000000001dff250: bl         #0x440f418
0x0000000001dff254: str        x0, [sp, #8]
0x0000000001dff258: movi       v0.16b, #0
0x0000000001dff25c: stur       q0, [x24, #8]
0x0000000001dff260: stur       q0, [x24, #0x18]
0x0000000001dff264: stur       q0, [x24, #0x28]
0x0000000001dff268: stur       q0, [x24, #0x38]
0x0000000001dff26c: stur       xzr, [x24, #0x48]
0x0000000001dff270: bl         #0x41806c4
0x0000000001dff274: mov        x4, x0
0x0000000001dff278: add        x0, x20, #0x70
0x0000000001dff27c: add        x3, sp, #8
0x0000000001dff280: mov        x1, x21
0x0000000001dff284: mov        x2, x22
0x0000000001dff288: bl         #0x440e748
0x0000000001dff28c: ldr        x8, [sp, #0x10]
0x0000000001dff290: cbz        x8, #0x1dff2a4
0x0000000001dff294: ldr        x8, [x8, #0x10]
0x0000000001dff298: add        x9, sp, #8
0x0000000001dff29c: add        x0, x9, #0x10
0x0000000001dff2a0: blr        x8
0x0000000001dff2a4: add        x0, x20, #0x70
0x0000000001dff2a8: mov        x1, x19
0x0000000001dff2ac: bl         #0x440e8cc
0x0000000001dff2b0: ldur       x8, [x29, #-0x48]
0x0000000001dff2b4: adrp       x9, #0x5ba4000
0x0000000001dff2b8: ldr        x9, [x9, #0x338]
0x0000000001dff2bc: ldr        x9, [x9]
0x0000000001dff2c0: cmp        x9, x8
0x0000000001dff2c4: b.ne       #0x1dff2e4
0x0000000001dff2c8: ldp        x29, x30, [sp, #0xa0]
0x0000000001dff2cc: ldp        x20, x19, [sp, #0x90]
0x0000000001dff2d0: ldp        x22, x21, [sp, #0x80]
0x0000000001dff2d4: ldp        x24, x23, [sp, #0x70]
0x0000000001dff2d8: ldp        x26, x25, [sp, #0x60]
0x0000000001dff2dc: add        sp, sp, #0xb0
0x0000000001dff2e0: ret        
0x0000000001dff2e4: bl         #0x4b98620
0x0000000001dff2e8: b          #0x1dff3c8
0x0000000001dff2ec: mov        x19, x0
0x0000000001dff2f0: ldr        x8, [sp, #0x10]
0x0000000001dff2f4: cbz        x8, #0x1dff3dc
0x0000000001dff2f8: ldr        x8, [x8, #0x10]
0x0000000001dff2fc: add        x9, sp, #8
0x0000000001dff300: add        x0, x9, #0x10
0x0000000001dff304: blr        x8
0x0000000001dff308: b          #0x1dff3dc
0x0000000001dff30c: b          #0x1dff3c8
0x0000000001dff310: b          #0x1dff3c8
0x0000000001dff314: mov        x19, x0
0x0000000001dff318: ldr        x8, [sp, #0x10]
0x0000000001dff31c: cbz        x8, #0x1dff3dc
0x0000000001dff320: ldr        x8, [x8, #0x10]
0x0000000001dff324: add        x9, sp, #8
0x0000000001dff328: add        x0, x9, #0x10
0x0000000001dff32c: blr        x8
0x0000000001dff330: b          #0x1dff3dc
0x0000000001dff334: b          #0x1dff3c8
0x0000000001dff338: b          #0x1dff3c8
0x0000000001dff33c: mov        x19, x0
0x0000000001dff340: ldr        x8, [sp, #0x10]
0x0000000001dff344: cbz        x8, #0x1dff3dc
0x0000000001dff348: ldr        x8, [x8, #0x10]
0x0000000001dff34c: add        x9, sp, #8
0x0000000001dff350: add        x0, x9, #0x10
0x0000000001dff354: blr        x8
0x0000000001dff358: b          #0x1dff3dc
0x0000000001dff35c: b          #0x1dff3c8
0x0000000001dff360: mov        x19, x0
0x0000000001dff364: ldr        x8, [sp, #0x10]
0x0000000001dff368: cbz        x8, #0x1dff3dc
0x0000000001dff36c: ldr        x8, [x8, #0x10]
0x0000000001dff370: add        x9, sp, #8
0x0000000001dff374: add        x0, x9, #0x10
0x0000000001dff378: blr        x8
0x0000000001dff37c: b          #0x1dff3dc
0x0000000001dff380: b          #0x1dff3c8
0x0000000001dff384: mov        x19, x0
0x0000000001dff388: ldr        x8, [sp, #0x10]
0x0000000001dff38c: cbz        x8, #0x1dff3dc
0x0000000001dff390: ldr        x8, [x8, #0x10]
0x0000000001dff394: add        x9, sp, #8
0x0000000001dff398: add        x0, x9, #0x10
0x0000000001dff39c: blr        x8
0x0000000001dff3a0: b          #0x1dff3dc
0x0000000001dff3a4: b          #0x1dff3c8
0x0000000001dff3a8: mov        x19, x0
0x0000000001dff3ac: ldr        x8, [sp, #0x10]
0x0000000001dff3b0: cbz        x8, #0x1dff3dc
0x0000000001dff3b4: ldr        x8, [x8, #0x10]
0x0000000001dff3b8: add        x9, sp, #8
0x0000000001dff3bc: add        x0, x9, #0x10
0x0000000001dff3c0: blr        x8
0x0000000001dff3c4: b          #0x1dff3dc
0x0000000001dff3c8: mov        x19, x0
0x0000000001dff3cc: cbz        w1, #0x1dff3dc
0x0000000001dff3d0: mov        x0, x19
0x0000000001dff3d4: bl         #0x18bd8
0x0000000001dff3d8: mov        x19, x0
0x0000000001dff3dc: mov        x0, x19
0x0000000001dff3e0: bl         #0x4b97984
