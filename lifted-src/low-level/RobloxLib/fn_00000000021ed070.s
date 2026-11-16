; instruction-faithful ARM64 fallback for RobloxLib::function_21ed070
0x00000000021ed070: stp        x28, x27, [sp, #-0x60]!
0x00000000021ed074: stp        x26, x25, [sp, #0x10]
0x00000000021ed078: stp        x24, x23, [sp, #0x20]
0x00000000021ed07c: stp        x22, x21, [sp, #0x30]
0x00000000021ed080: stp        x20, x19, [sp, #0x40]
0x00000000021ed084: stp        x29, x30, [sp, #0x50]
0x00000000021ed088: add        x29, sp, #0x50
0x00000000021ed08c: mov        x20, x1
0x00000000021ed090: mov        x19, x0
0x00000000021ed094: bl         #0x21aa7c
0x00000000021ed098: mov        x21, x0
0x00000000021ed09c: ldr        w9, [x19]
0x00000000021ed0a0: cbz        w9, #0x21ed1f0
0x00000000021ed0a4: ldr        x8, [x19, #8]
0x00000000021ed0a8: ldr        w10, [x19, #0x1c]
0x00000000021ed0ac: mov        w11, #1
0x00000000021ed0b0: lsl        x10, x11, x10
0x00000000021ed0b4: add        x8, x8, x10, lsl #2
0x00000000021ed0b8: ldr        w10, [x8, #4]
0x00000000021ed0bc: cmp        w9, w10
0x00000000021ed0c0: b.ne       #0x21ed148
0x00000000021ed0c4: mov        x22, #0
0x00000000021ed0c8: mov        x23, #0
0x00000000021ed0cc: mov        x24, x21
0x00000000021ed0d0: ldr        x8, [x19, #0x10]
0x00000000021ed0d4: add        x8, x8, x22
0x00000000021ed0d8: ldr        x9, [x8]
0x00000000021ed0dc: str        x9, [x24]
0x00000000021ed0e0: ldur       q0, [x8, #8]
0x00000000021ed0e4: ldr        x9, [x8, #0x18]
0x00000000021ed0e8: str        x9, [x24, #0x18]
0x00000000021ed0ec: stur       q0, [x24, #8]
0x00000000021ed0f0: stp        xzr, xzr, [x8, #0x10]
0x00000000021ed0f4: str        xzr, [x8, #8]
0x00000000021ed0f8: ldr        q0, [x8, #0x20]
0x00000000021ed0fc: str        q0, [x24, #0x20]
0x00000000021ed100: stp        xzr, xzr, [x8, #0x20]
0x00000000021ed104: ldr        x25, [x19, #0x10]
0x00000000021ed108: add        x26, x25, x22
0x00000000021ed10c: ldr        x0, [x26, #0x28]
0x00000000021ed110: cbz        x0, #0x21ed118
0x00000000021ed114: bl         #0x4b9808c
0x00000000021ed118: ldrsb      w8, [x26, #0x1f]
0x00000000021ed11c: tbz        w8, #0x1f, #0x21ed12c
0x00000000021ed120: add        x8, x25, x22
0x00000000021ed124: ldr        x0, [x8, #8]
0x00000000021ed128: bl         #0x47e93a8
0x00000000021ed12c: add        x23, x23, #1
0x00000000021ed130: ldr        w8, [x19]
0x00000000021ed134: add        x24, x24, #0x30
0x00000000021ed138: add        x22, x22, #0x30
0x00000000021ed13c: cmp        x23, x8
0x00000000021ed140: b.lo       #0x21ed0d0
0x00000000021ed144: b          #0x21ed1f0
0x00000000021ed148: ldr        w9, [x19, #4]
0x00000000021ed14c: cbz        w9, #0x21ed1f0
0x00000000021ed150: mov        x22, #0
0x00000000021ed154: mov        x23, #0
0x00000000021ed158: ldr        w9, [x8, #0x10]
0x00000000021ed15c: add        x8, x8, x9, lsl #3
0x00000000021ed160: add        x24, x8, #0x18
0x00000000021ed164: mov        x25, x21
0x00000000021ed168: lsr        x8, x23, #3
0x00000000021ed16c: and        x8, x8, #0x1ffffffffffffff8
0x00000000021ed170: ldr        x8, [x24, x8]
0x00000000021ed174: lsr        x8, x8, x23
0x00000000021ed178: tbnz       w8, #0, #0x21ed1d8
0x00000000021ed17c: ldr        x8, [x19, #0x10]
0x00000000021ed180: add        x8, x8, x22
0x00000000021ed184: ldr        x9, [x8]
0x00000000021ed188: str        x9, [x25]
0x00000000021ed18c: ldur       q0, [x8, #8]
0x00000000021ed190: ldr        x9, [x8, #0x18]
0x00000000021ed194: str        x9, [x25, #0x18]
0x00000000021ed198: stur       q0, [x25, #8]
0x00000000021ed19c: stp        xzr, xzr, [x8, #0x10]
0x00000000021ed1a0: str        xzr, [x8, #8]
0x00000000021ed1a4: ldr        q0, [x8, #0x20]
0x00000000021ed1a8: str        q0, [x25, #0x20]
0x00000000021ed1ac: stp        xzr, xzr, [x8, #0x20]
0x00000000021ed1b0: ldr        x26, [x19, #0x10]
0x00000000021ed1b4: add        x27, x26, x22
0x00000000021ed1b8: ldr        x0, [x27, #0x28]
0x00000000021ed1bc: cbz        x0, #0x21ed1c4
0x00000000021ed1c0: bl         #0x4b9808c
0x00000000021ed1c4: ldrsb      w8, [x27, #0x1f]
0x00000000021ed1c8: tbz        w8, #0x1f, #0x21ed1d8
0x00000000021ed1cc: add        x8, x26, x22
0x00000000021ed1d0: ldr        x0, [x8, #8]
0x00000000021ed1d4: bl         #0x47e93a8
0x00000000021ed1d8: add        x23, x23, #1
0x00000000021ed1dc: ldr        w8, [x19, #4]
0x00000000021ed1e0: add        x25, x25, #0x30
0x00000000021ed1e4: add        x22, x22, #0x30
0x00000000021ed1e8: cmp        x23, x8
0x00000000021ed1ec: b.lo       #0x21ed168
0x00000000021ed1f0: ldr        x1, [x19, #0x10]
0x00000000021ed1f4: ldr        w8, [x19, #4]
0x00000000021ed1f8: add        x8, x8, x8, lsl #1
0x00000000021ed1fc: lsl        x2, x8, #4
0x00000000021ed200: mov        x0, x19
0x00000000021ed204: mov        w3, #8
0x00000000021ed208: bl         #0x58f60
0x00000000021ed20c: ldr        w2, [x19, #4]
0x00000000021ed210: str        w20, [x19, #4]
0x00000000021ed214: str        x21, [x19, #0x10]
0x00000000021ed218: cbz        w20, #0x21ed248
0x00000000021ed21c: mov        x0, x19
0x00000000021ed220: mov        x1, x2
0x00000000021ed224: bl         #0x21e8d18
0x00000000021ed228: mov        x0, x19
0x00000000021ed22c: ldp        x29, x30, [sp, #0x50]
0x00000000021ed230: ldp        x20, x19, [sp, #0x40]
0x00000000021ed234: ldp        x22, x21, [sp, #0x30]
0x00000000021ed238: ldp        x24, x23, [sp, #0x20]
0x00000000021ed23c: ldp        x26, x25, [sp, #0x10]
0x00000000021ed240: ldp        x28, x27, [sp], #0x60
0x00000000021ed244: b          #0x21ed278
0x00000000021ed248: ldr        x1, [x19, #8]
0x00000000021ed24c: mov        x0, x19
0x00000000021ed250: bl         #0x21e8970
0x00000000021ed254: str        xzr, [x19, #8]
0x00000000021ed258: str        wzr, [x19, #0x1c]
0x00000000021ed25c: ldp        x29, x30, [sp, #0x50]
0x00000000021ed260: ldp        x20, x19, [sp, #0x40]
0x00000000021ed264: ldp        x22, x21, [sp, #0x30]
0x00000000021ed268: ldp        x24, x23, [sp, #0x20]
0x00000000021ed26c: ldp        x26, x25, [sp, #0x10]
0x00000000021ed270: ldp        x28, x27, [sp], #0x60
0x00000000021ed274: ret        
