; instruction-faithful ARM64 fallback for RobloxLib::function_3e1d0b8
0x0000000003e1d0b8: sub        sp, sp, #0x180
0x0000000003e1d0bc: stp        x28, x27, [sp, #0x120]
0x0000000003e1d0c0: stp        x26, x25, [sp, #0x130]
0x0000000003e1d0c4: stp        x24, x23, [sp, #0x140]
0x0000000003e1d0c8: stp        x22, x21, [sp, #0x150]
0x0000000003e1d0cc: stp        x20, x19, [sp, #0x160]
0x0000000003e1d0d0: stp        x29, x30, [sp, #0x170]
0x0000000003e1d0d4: add        x29, sp, #0x170
0x0000000003e1d0d8: mov        x22, x4
0x0000000003e1d0dc: mov        x19, x3
0x0000000003e1d0e0: mov        x21, x2
0x0000000003e1d0e4: mov        x23, x1
0x0000000003e1d0e8: mov        x20, x0
0x0000000003e1d0ec: adrp       x8, #0x5ba4000
0x0000000003e1d0f0: ldr        x8, [x8, #0x338]
0x0000000003e1d0f4: ldr        x8, [x8]
0x0000000003e1d0f8: stur       x8, [x29, #-0x58]
0x0000000003e1d0fc: ldr        w8, [x2, #0x10]
0x0000000003e1d100: str        w8, [sp, #4]
0x0000000003e1d104: add        x25, sp, #8
0x0000000003e1d108: stp        xzr, xzr, [x25, #0xb8]
0x0000000003e1d10c: add        x1, sp, #4
0x0000000003e1d110: sub        x2, x29, #0xb0
0x0000000003e1d114: mov        w0, #2
0x0000000003e1d118: mov        w3, #0x10
0x0000000003e1d11c: bl         #0x4b98d28
0x0000000003e1d120: cbz        x0, #0x3e1d170
0x0000000003e1d124: ldrh       w8, [x21, #0x14]
0x0000000003e1d128: rev        w8, w8
0x0000000003e1d12c: lsr        w24, w8, #0x10
0x0000000003e1d130: sub        x0, x29, #0xb0
0x0000000003e1d134: bl         #0x4b99844
0x0000000003e1d138: mov        x1, x0
0x0000000003e1d13c: add        x26, sp, #8
0x0000000003e1d140: add        x8, sp, #8
0x0000000003e1d144: sub        x0, x29, #0xb0
0x0000000003e1d148: mov        x2, x24
0x0000000003e1d14c: bl         #0x3e241a8
0x0000000003e1d150: add        x0, sp, #8
0x0000000003e1d154: bl         #0xc0ed54
0x0000000003e1d158: tbz        w0, #0, #0x3e1d17c
0x0000000003e1d15c: sub        x0, x29, #0x75
0x0000000003e1d160: add        x1, x26, #0x20
0x0000000003e1d164: bl         #0x3e23f78
0x0000000003e1d168: mov        w8, #1
0x0000000003e1d16c: b          #0x3e1d184
0x0000000003e1d170: sturb      wzr, [x29, #-0x75]
0x0000000003e1d174: sturb      wzr, [x29, #-0x59]
0x0000000003e1d178: b          #0x3e1d1c4
0x0000000003e1d17c: mov        w8, #0
0x0000000003e1d180: sturb      wzr, [x29, #-0x75]
0x0000000003e1d184: sturb      w8, [x29, #-0x59]
0x0000000003e1d188: add        x0, x26, #0x20
0x0000000003e1d18c: bl         #0x5c818
0x0000000003e1d190: ldrsb      w8, [sp, #0x27]
0x0000000003e1d194: tbz        w8, #0x1f, #0x3e1d1a0
0x0000000003e1d198: ldr        x0, [sp, #0x10]
0x0000000003e1d19c: bl         #0x47e93a8
0x0000000003e1d1a0: ldurb      w8, [x29, #-0x59]
0x0000000003e1d1a4: tbz        w8, #0, #0x3e1d1c4
0x0000000003e1d1a8: ldr        q0, [x21]
0x0000000003e1d1ac: ldur       x8, [x21, #0xe]
0x0000000003e1d1b0: stur       x8, [x20, #0xe]
0x0000000003e1d1b4: str        q0, [x20]
0x0000000003e1d1b8: cbz        x22, #0x3e1d1cc
0x0000000003e1d1bc: mov        w8, #0
0x0000000003e1d1c0: b          #0x3e1d1e8
0x0000000003e1d1c4: mov        w19, #0xa
0x0000000003e1d1c8: b          #0x3e1d32c
0x0000000003e1d1cc: ldrb       w8, [x23, #0x17]
0x0000000003e1d1d0: sxtb       w9, w8
0x0000000003e1d1d4: ldr        x10, [x23, #8]
0x0000000003e1d1d8: cmp        w9, #0
0x0000000003e1d1dc: csel       x8, x10, x8, lt
0x0000000003e1d1e0: cmp        x8, #0
0x0000000003e1d1e4: cset       w8, eq
0x0000000003e1d1e8: strb       w8, [x20, #0x20]
0x0000000003e1d1ec: ldrsb      w8, [x23, #0x17]
0x0000000003e1d1f0: tbnz       w8, #0x1f, #0x3e1d208
0x0000000003e1d1f4: ldr        q0, [x23]
0x0000000003e1d1f8: stur       q0, [x25, #0xb8]
0x0000000003e1d1fc: ldr        x8, [x23, #0x10]
0x0000000003e1d200: str        x8, [x25, #0xc8]
0x0000000003e1d204: b          #0x3e1d214
0x0000000003e1d208: ldp        x1, x2, [x23]
0x0000000003e1d20c: sub        x0, x29, #0xb0
0x0000000003e1d210: bl         #0x23268
0x0000000003e1d214: sub        x24, x29, #0xb0
0x0000000003e1d218: add        x0, x24, #0x18
0x0000000003e1d21c: add        x1, x23, #0x18
0x0000000003e1d220: bl         #0x3e23f78
0x0000000003e1d224: add        x0, x24, #0x18
0x0000000003e1d228: sub        x1, x29, #0x75
0x0000000003e1d22c: bl         #0x3e23f78
0x0000000003e1d230: mov        w0, #0x198
0x0000000003e1d234: bl         #0x47e9370
0x0000000003e1d238: mov        x23, x0
0x0000000003e1d23c: sub        x1, x29, #0xb0
0x0000000003e1d240: mov        x2, x22
0x0000000003e1d244: bl         #0x3e207cc
0x0000000003e1d248: ldr        x0, [x20, #0x18]
0x0000000003e1d24c: str        x23, [x20, #0x18]
0x0000000003e1d250: cbz        x0, #0x3e1d264
0x0000000003e1d254: ldr        x8, [x0]
0x0000000003e1d258: ldr        x8, [x8, #8]
0x0000000003e1d25c: blr        x8
0x0000000003e1d260: ldr        x23, [x20, #0x18]
0x0000000003e1d264: ldr        x8, [x23]
0x0000000003e1d268: ldr        x8, [x8, #0x10]
0x0000000003e1d26c: sub        x1, x29, #0x75
0x0000000003e1d270: mov        x0, x23
0x0000000003e1d274: blr        x8
0x0000000003e1d278: strh       wzr, [sp, #8]
0x0000000003e1d27c: mov        w8, #1
0x0000000003e1d280: strb       w8, [sp, #0xa]
0x0000000003e1d284: strh       wzr, [sp, #0x3c]
0x0000000003e1d288: add        x22, sp, #8
0x0000000003e1d28c: sturh      wzr, [sp, #0x59]
0x0000000003e1d290: strh       wzr, [sp, #0xa6]
0x0000000003e1d294: strb       wzr, [sp, #0x20]
0x0000000003e1d298: movi       v0.16b, #0
0x0000000003e1d29c: stur       q0, [sp, #0x76]
0x0000000003e1d2a0: stur       q0, [x25, #0x7e]
0x0000000003e1d2a4: stur       q0, [x25, #0x8d]
0x0000000003e1d2a8: strb       w8, [sp, #0xa8]
0x0000000003e1d2ac: stur       xzr, [x25, #0xa9]
0x0000000003e1d2b0: stur       xzr, [x25, #0xa1]
0x0000000003e1d2b4: mov        w8, #0x100
0x0000000003e1d2b8: sturh      w8, [sp, #0xb]
0x0000000003e1d2bc: mov        w8, #0x10
0x0000000003e1d2c0: stp        x21, x8, [sp, #0x10]
0x0000000003e1d2c4: ldr        x0, [x20, #0x18]
0x0000000003e1d2c8: add        x1, sp, #8
0x0000000003e1d2cc: mov        x2, x19
0x0000000003e1d2d0: bl         #0x3e209b8
0x0000000003e1d2d4: mov        x19, x0
0x0000000003e1d2d8: ldrb       w8, [sp, #0x76]
0x0000000003e1d2dc: cmp        w8, #1
0x0000000003e1d2e0: b.ne       #0x3e1d2ec
0x0000000003e1d2e4: add        x0, x22, #0x52
0x0000000003e1d2e8: bl         #0x5c818
0x0000000003e1d2ec: ldrb       w8, [sp, #0x59]
0x0000000003e1d2f0: cmp        w8, #1
0x0000000003e1d2f4: b.ne       #0x3e1d300
0x0000000003e1d2f8: add        x0, x22, #0x35
0x0000000003e1d2fc: bl         #0x5c818
0x0000000003e1d300: ldrb       w8, [sp, #0x3c]
0x0000000003e1d304: cmp        w8, #1
0x0000000003e1d308: b.ne       #0x3e1d314
0x0000000003e1d30c: add        x0, x22, #0x18
0x0000000003e1d310: bl         #0x5c818
0x0000000003e1d314: add        x0, x24, #0x18
0x0000000003e1d318: bl         #0x5c818
0x0000000003e1d31c: ldursb     w8, [x29, #-0x99]
0x0000000003e1d320: tbz        w8, #0x1f, #0x3e1d32c
0x0000000003e1d324: ldr        x0, [x25, #0xb8]
0x0000000003e1d328: bl         #0x47e93a8
0x0000000003e1d32c: ldurb      w8, [x29, #-0x59]
0x0000000003e1d330: cmp        w8, #1
0x0000000003e1d334: b.ne       #0x3e1d340
0x0000000003e1d338: sub        x0, x29, #0x75
0x0000000003e1d33c: bl         #0x5c818
0x0000000003e1d340: ldur       x8, [x29, #-0x58]
0x0000000003e1d344: adrp       x9, #0x5ba4000
0x0000000003e1d348: ldr        x9, [x9, #0x338]
0x0000000003e1d34c: ldr        x9, [x9]
0x0000000003e1d350: cmp        x9, x8
0x0000000003e1d354: b.ne       #0x3e1d37c
0x0000000003e1d358: mov        x0, x19
0x0000000003e1d35c: ldp        x29, x30, [sp, #0x170]
0x0000000003e1d360: ldp        x20, x19, [sp, #0x160]
0x0000000003e1d364: ldp        x22, x21, [sp, #0x150]
0x0000000003e1d368: ldp        x24, x23, [sp, #0x140]
0x0000000003e1d36c: ldp        x26, x25, [sp, #0x130]
0x0000000003e1d370: ldp        x28, x27, [sp, #0x120]
0x0000000003e1d374: add        sp, sp, #0x180
0x0000000003e1d378: ret        
0x0000000003e1d37c: bl         #0x4b98620
0x0000000003e1d380: mov        x19, x0
0x0000000003e1d384: b          #0x3e1d3d0
0x0000000003e1d388: mov        x19, x0
0x0000000003e1d38c: add        x0, sp, #8
0x0000000003e1d390: bl         #0x304ac38
0x0000000003e1d394: b          #0x3e1d3c8
0x0000000003e1d398: mov        x19, x0
0x0000000003e1d39c: mov        x0, x23
0x0000000003e1d3a0: bl         #0x47e93a8
0x0000000003e1d3a4: b          #0x3e1d3c8
0x0000000003e1d3a8: b          #0x3e1d3c4
0x0000000003e1d3ac: mov        x19, x0
0x0000000003e1d3b0: ldursb     w8, [x29, #-0x99]
0x0000000003e1d3b4: tbz        w8, #0x1f, #0x3e1d3d0
0x0000000003e1d3b8: ldr        x0, [x25, #0xb8]
0x0000000003e1d3bc: bl         #0x47e93a8
0x0000000003e1d3c0: b          #0x3e1d3d0
0x0000000003e1d3c4: mov        x19, x0
0x0000000003e1d3c8: sub        x0, x29, #0xb0
0x0000000003e1d3cc: bl         #0x9ec5fc
0x0000000003e1d3d0: ldurb      w8, [x29, #-0x59]
0x0000000003e1d3d4: cmp        w8, #1
0x0000000003e1d3d8: b.ne       #0x3e1d3fc
0x0000000003e1d3dc: sub        x0, x29, #0x75
0x0000000003e1d3e0: bl         #0x5c818
0x0000000003e1d3e4: b          #0x3e1d3fc
0x0000000003e1d3e8: mov        x19, x0
0x0000000003e1d3ec: add        x0, sp, #8
0x0000000003e1d3f0: bl         #0xaae774
0x0000000003e1d3f4: b          #0x3e1d3fc
0x0000000003e1d3f8: mov        x19, x0
0x0000000003e1d3fc: mov        x0, x19
0x0000000003e1d400: bl         #0x4b97984
