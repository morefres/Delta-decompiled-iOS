; instruction-faithful ARM64 fallback for RobloxLib::function_44ed080
0x00000000044ed080: stp        x22, x21, [sp, #-0x30]!
0x00000000044ed084: stp        x20, x19, [sp, #0x10]
0x00000000044ed088: stp        x29, x30, [sp, #0x20]
0x00000000044ed08c: add        x29, sp, #0x20
0x00000000044ed090: mov        x21, x1
0x00000000044ed094: mov        x19, x0
0x00000000044ed098: ldr        x22, [x0, #0xa0]
0x00000000044ed09c: cbz        x22, #0x44ed0b8
0x00000000044ed0a0: sub        x1, x22, #1
0x00000000044ed0a4: add        x0, x19, #0x78
0x00000000044ed0a8: bl         #0x44ec280
0x00000000044ed0ac: bl         #0x44e1b30
0x00000000044ed0b0: cmp        x0, x21
0x00000000044ed0b4: b.hs       #0x44ed134
0x00000000044ed0b8: mov        w8, #0x100
0x00000000044ed0bc: mov        x20, x8
0x00000000044ed0c0: lsl        x8, x8, #1
0x00000000044ed0c4: cmp        x20, x21
0x00000000044ed0c8: b.lo       #0x44ed0bc
0x00000000044ed0cc: cmp        x20, #0x100
0x00000000044ed0d0: b.ne       #0x44ed0e4
0x00000000044ed0d4: ldr        x0, [x19, #8]
0x00000000044ed0d8: mov        w1, #0x100
0x00000000044ed0dc: bl         #0x44e1ca8
0x00000000044ed0e0: b          #0x44ed0f0
0x00000000044ed0e4: ldr        x0, [x19]
0x00000000044ed0e8: mov        x1, x20
0x00000000044ed0ec: bl         #0x44c83d0
0x00000000044ed0f0: mov        x21, x0
0x00000000044ed0f4: cbz        x0, #0x44ed13c
0x00000000044ed0f8: add        x0, x19, #0x78
0x00000000044ed0fc: bl         #0x44ec2a0
0x00000000044ed100: cbz        w0, #0x44ed120
0x00000000044ed104: lsl        x8, x22, #1
0x00000000044ed108: cmp        x8, #4
0x00000000044ed10c: mov        w9, #4
0x00000000044ed110: csel       x1, x8, x9, hi
0x00000000044ed114: add        x0, x19, #0x78
0x00000000044ed118: bl         #0x44ec2b4
0x00000000044ed11c: cbnz       w0, #0x44ed140
0x00000000044ed120: add        x0, x19, #0x78
0x00000000044ed124: bl         #0x44ec21c
0x00000000044ed128: mov        x1, x21
0x00000000044ed12c: mov        x2, x20
0x00000000044ed130: bl         #0x44e1b10
0x00000000044ed134: mov        w0, #0
0x00000000044ed138: b          #0x44ed140
0x00000000044ed13c: mov        w0, #-0x385
0x00000000044ed140: ldp        x29, x30, [sp, #0x20]
0x00000000044ed144: ldp        x20, x19, [sp, #0x10]
0x00000000044ed148: ldp        x22, x21, [sp], #0x30
0x00000000044ed14c: ret        
0x00000000044ed150: stp        x22, x21, [sp, #-0x30]!
0x00000000044ed154: stp        x20, x19, [sp, #0x10]
0x00000000044ed158: stp        x29, x30, [sp, #0x20]
0x00000000044ed15c: add        x29, sp, #0x20
0x00000000044ed160: mov        x19, x1
0x00000000044ed164: mov        x20, x0
0x00000000044ed168: ldr        x22, [x0, #0xd0]
0x00000000044ed16c: mov        x0, x1
0x00000000044ed170: bl         #0x44e1b40
0x00000000044ed174: ldr        x8, [x20, #0x258]
0x00000000044ed178: mov        x9, #0x3fffffffffffffff
0x00000000044ed17c: sub        x9, x9, x8
0x00000000044ed180: cmp        x0, x9
0x00000000044ed184: b.ls       #0x44ed190
0x00000000044ed188: mov        w8, #-0x70
0x00000000044ed18c: b          #0x44ed234
0x00000000044ed190: add        x8, x8, x0
0x00000000044ed194: str        x8, [x20, #0x258]
0x00000000044ed198: ldr        x8, [x20, #0x1d0]
0x00000000044ed19c: add        x8, x8, x0
0x00000000044ed1a0: str        x8, [x20, #0x1d0]
0x00000000044ed1a4: cbz        x22, #0x44ed1ec
0x00000000044ed1a8: sub        x21, x22, #1
0x00000000044ed1ac: add        x0, x20, #0xa8
0x00000000044ed1b0: mov        x1, x21
0x00000000044ed1b4: bl         #0x44ec280
0x00000000044ed1b8: ldr        w8, [x0, #0x20]
0x00000000044ed1bc: ldr        w9, [x19, #0x20]
0x00000000044ed1c0: cmp        w8, #1
0x00000000044ed1c4: ccmp       w9, #1, #0, eq
0x00000000044ed1c8: b.ne       #0x44ed1ec
0x00000000044ed1cc: ldr        x8, [x0, #8]
0x00000000044ed1d0: ldr        x9, [x19, #8]
0x00000000044ed1d4: cmp        x8, x9
0x00000000044ed1d8: b.ne       #0x44ed1ec
0x00000000044ed1dc: ldr        x8, [x0, #0x18]
0x00000000044ed1e0: ldr        x9, [x19, #0x10]
0x00000000044ed1e4: cmp        x8, x9
0x00000000044ed1e8: b.eq       #0x44ed248
0x00000000044ed1ec: add        x0, x20, #0xa8
0x00000000044ed1f0: bl         #0x44ec2a0
0x00000000044ed1f4: cbz        w0, #0x44ed218
0x00000000044ed1f8: lsl        x8, x22, #1
0x00000000044ed1fc: cmp        x8, #4
0x00000000044ed200: mov        w9, #4
0x00000000044ed204: csel       x1, x8, x9, hi
0x00000000044ed208: add        x0, x20, #0xa8
0x00000000044ed20c: bl         #0x44ec2b4
0x00000000044ed210: mov        x8, x0
0x00000000044ed214: cbnz       w0, #0x44ed234
0x00000000044ed218: add        x0, x20, #0xa8
0x00000000044ed21c: bl         #0x44ec21c
0x00000000044ed220: mov        w8, #0
0x00000000044ed224: ldr        x9, [x19, #0x20]
0x00000000044ed228: ldp        q1, q0, [x19]
0x00000000044ed22c: stp        q1, q0, [x0]
0x00000000044ed230: str        x9, [x0, #0x20]
0x00000000044ed234: mov        x0, x8
0x00000000044ed238: ldp        x29, x30, [sp, #0x20]
0x00000000044ed23c: ldp        x20, x19, [sp, #0x10]
0x00000000044ed240: ldp        x22, x21, [sp], #0x30
0x00000000044ed244: ret        
0x00000000044ed248: ldr        x8, [x20, #0x1d8]
0x00000000044ed24c: cmp        x22, x8
0x00000000044ed250: b.ne       #0x44ed258
0x00000000044ed254: str        x21, [x20, #0x1d8]
0x00000000044ed258: mov        w8, #0
0x00000000044ed25c: ldr        x9, [x19, #0x18]
0x00000000044ed260: str        x9, [x0, #0x18]
0x00000000044ed264: b          #0x44ed234
