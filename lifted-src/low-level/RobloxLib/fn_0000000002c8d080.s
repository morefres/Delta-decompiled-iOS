; instruction-faithful ARM64 fallback for RobloxLib::function_2c8d080
0x0000000002c8d080: stp        x20, x19, [sp, #-0x20]!
0x0000000002c8d084: stp        x29, x30, [sp, #0x10]
0x0000000002c8d088: add        x29, sp, #0x10
0x0000000002c8d08c: mov        x20, x1
0x0000000002c8d090: mov        x19, x0
0x0000000002c8d094: adrp       x1, #0x5414000
0x0000000002c8d098: add        x1, x1, #0x387
0x0000000002c8d09c: bl         #0x69813c
0x0000000002c8d0a0: adrp       x1, #0x5414000
0x0000000002c8d0a4: add        x1, x1, #0x3a4
0x0000000002c8d0a8: add        x0, x0, #8
0x0000000002c8d0ac: bl         #0x69813c
0x0000000002c8d0b0: ldr        x8, [x20, #0x10]
0x0000000002c8d0b4: str        x8, [x19, #0x10]
0x0000000002c8d0b8: add        x0, x19, #0x18
0x0000000002c8d0bc: add        x1, x20, #0x18
0x0000000002c8d0c0: bl         #0x2c8cad0
0x0000000002c8d0c4: ldr        x8, [x20, #0xd8]
0x0000000002c8d0c8: str        xzr, [x20, #0xd8]
0x0000000002c8d0cc: str        x8, [x19, #0xd8]
0x0000000002c8d0d0: ldr        q0, [x20, #0xe0]
0x0000000002c8d0d4: str        q0, [x19, #0xe0]
0x0000000002c8d0d8: stp        xzr, xzr, [x19, #0xf8]
0x0000000002c8d0dc: str        xzr, [x19, #0xf0]
0x0000000002c8d0e0: ldr        q0, [x20, #0xf0]
0x0000000002c8d0e4: str        q0, [x19, #0xf0]
0x0000000002c8d0e8: ldp        x8, x9, [x20, #0x100]
0x0000000002c8d0ec: str        x8, [x19, #0x100]
0x0000000002c8d0f0: stp        xzr, xzr, [x20, #0xf8]
0x0000000002c8d0f4: str        xzr, [x20, #0xf0]
0x0000000002c8d0f8: str        x9, [x19, #0x108]
0x0000000002c8d0fc: ldr        q0, [x20, #0x110]
0x0000000002c8d100: str        q0, [x19, #0x110]
0x0000000002c8d104: ldr        q0, [x20, #0x120]
0x0000000002c8d108: str        q0, [x19, #0x120]
0x0000000002c8d10c: ldp        q0, q1, [x20, #0x130]
0x0000000002c8d110: stp        q0, q1, [x19, #0x130]
0x0000000002c8d114: str        xzr, [x19, #0x150]
0x0000000002c8d118: ldrh       w8, [x20, #0x158]
0x0000000002c8d11c: strh       w8, [x19, #0x158]
0x0000000002c8d120: add        x8, x19, #0x15c
0x0000000002c8d124: add        x9, x20, #0x15c
0x0000000002c8d128: ldr        x9, [x9]
0x0000000002c8d12c: str        x9, [x8]
0x0000000002c8d130: str        wzr, [x19, #0x178]
0x0000000002c8d134: stp        xzr, xzr, [x19, #0x168]
0x0000000002c8d138: str        wzr, [x19, #0x198]
0x0000000002c8d13c: stp        xzr, xzr, [x19, #0x188]
0x0000000002c8d140: str        xzr, [x19, #0x180]
0x0000000002c8d144: ldr        x8, [x20, #0x1a0]
0x0000000002c8d148: str        x8, [x19, #0x1a0]
0x0000000002c8d14c: add        x8, x19, #0x1a8
0x0000000002c8d150: add        x9, x20, #0x1a8
0x0000000002c8d154: ldr        q0, [x9]
0x0000000002c8d158: ldr        x9, [x20, #0x1b8]
0x0000000002c8d15c: str        x9, [x19, #0x1b8]
0x0000000002c8d160: str        q0, [x8]
0x0000000002c8d164: adrp       x8, #0x616a000
0x0000000002c8d168: ldrb       w8, [x8, #0x68]
0x0000000002c8d16c: cmp        w8, #1
0x0000000002c8d170: b.ne       #0x2c8d190
0x0000000002c8d174: adrp       x9, #0x616a000
0x0000000002c8d178: add        x9, x9, #0x2f4
0x0000000002c8d17c: ldxr       w8, [x9]
0x0000000002c8d180: add        w10, w8, #1
0x0000000002c8d184: stxr       w11, w10, [x9]
0x0000000002c8d188: cbnz       w11, #0x2c8d17c
0x0000000002c8d18c: b          #0x2c8d194
0x0000000002c8d190: mov        w8, #-1
0x0000000002c8d194: str        w8, [x19, #0x1c0]
0x0000000002c8d198: ldr        w8, [x20, #0x1c4]
0x0000000002c8d19c: str        w8, [x19, #0x1c4]
0x0000000002c8d1a0: add        x0, x19, #0x168
0x0000000002c8d1a4: add        x1, x20, #0x168
0x0000000002c8d1a8: bl         #0x2c8d23c
0x0000000002c8d1ac: ldr        w8, [x20, #0x198]
0x0000000002c8d1b0: str        w8, [x19, #0x198]
0x0000000002c8d1b4: adrp       x8, #0x616a000
0x0000000002c8d1b8: ldrb       w8, [x8, #8]
0x0000000002c8d1bc: cmp        w8, #1
0x0000000002c8d1c0: b.ne       #0x2c8d1dc
0x0000000002c8d1c4: ldr        x8, [x20, #0x150]
0x0000000002c8d1c8: str        xzr, [x20, #0x150]
0x0000000002c8d1cc: ldr        x0, [x19, #0x150]
0x0000000002c8d1d0: str        x8, [x19, #0x150]
0x0000000002c8d1d4: cbz        x0, #0x2c8d1dc
0x0000000002c8d1d8: bl         #0x47e93a8
0x0000000002c8d1dc: str        xzr, [x20, #0x10]
0x0000000002c8d1e0: str        xzr, [x20, #0x1a0]
0x0000000002c8d1e4: str        xzr, [x20, #0x148]
0x0000000002c8d1e8: movi       v0.16b, #0
0x0000000002c8d1ec: stp        q0, q0, [x20, #0x110]
0x0000000002c8d1f0: str        q0, [x20, #0x130]
0x0000000002c8d1f4: mov        w0, #0x10
0x0000000002c8d1f8: bl         #0x47e9370
0x0000000002c8d1fc: adrp       x8, #0x5ed8000
0x0000000002c8d200: add        x8, x8, #0x5d0
0x0000000002c8d204: stp        x8, x19, [x0]
0x0000000002c8d208: ldr        x9, [x19, #0xd8]
0x0000000002c8d20c: ldr        x8, [x9]
0x0000000002c8d210: str        x0, [x9]
0x0000000002c8d214: cbz        x8, #0x2c8d228
0x0000000002c8d218: ldr        x9, [x8]
0x0000000002c8d21c: ldr        x9, [x9, #0x18]
0x0000000002c8d220: mov        x0, x8
0x0000000002c8d224: blr        x9
0x0000000002c8d228: mov        x0, x19
0x0000000002c8d22c: ldp        x29, x30, [sp, #0x10]
0x0000000002c8d230: ldp        x20, x19, [sp], #0x20
0x0000000002c8d234: ret        
0x0000000002c8d238: bl         #0x18bd8
