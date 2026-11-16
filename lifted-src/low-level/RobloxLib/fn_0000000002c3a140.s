; instruction-faithful ARM64 fallback for RobloxLib::function_2c3a140
0x0000000002c3a140: stp        x20, x19, [sp, #-0x20]!
0x0000000002c3a144: stp        x29, x30, [sp, #0x10]
0x0000000002c3a148: add        x29, sp, #0x10
0x0000000002c3a14c: mov        x20, x1
0x0000000002c3a150: mov        x19, x0
0x0000000002c3a154: ldr        s0, [x1]
0x0000000002c3a158: ldr        s1, [x0, #0xa64]
0x0000000002c3a15c: fcmp       s0, s1
0x0000000002c3a160: b.ne       #0x2c3a180
0x0000000002c3a164: ldr        s0, [x20, #4]
0x0000000002c3a168: ldr        s1, [x19, #0xa68]
0x0000000002c3a16c: fcmp       s0, s1
0x0000000002c3a170: b.ne       #0x2c3a180
0x0000000002c3a174: ldp        x29, x30, [sp, #0x10]
0x0000000002c3a178: ldp        x20, x19, [sp], #0x20
0x0000000002c3a17c: ret        
0x0000000002c3a180: bl         #0x47fa170
0x0000000002c3a184: str        d0, [x19, #0xe18]
0x0000000002c3a188: ldp        s0, s1, [x20]
0x0000000002c3a18c: mov        x0, x19
0x0000000002c3a190: bl         #0x2c3ac0c
0x0000000002c3a194: ldr        s2, [x19, #0xa64]
0x0000000002c3a198: fcmp       s0, s2
0x0000000002c3a19c: b.ne       #0x2c3a1ac
0x0000000002c3a1a0: ldr        s2, [x19, #0xa68]
0x0000000002c3a1a4: fcmp       s1, s2
0x0000000002c3a1a8: b.eq       #0x2c3a174
0x0000000002c3a1ac: str        s0, [x19, #0xa64]
0x0000000002c3a1b0: str        s1, [x19, #0xa68]
0x0000000002c3a1b4: add        x8, x19, #0xd5c
0x0000000002c3a1b8: str        s0, [x19, #0xd64]
0x0000000002c3a1bc: str        s1, [x19, #0xd68]
0x0000000002c3a1c0: str        xzr, [x8]
0x0000000002c3a1c4: strb       wzr, [x19, #0xd6c]
0x0000000002c3a1c8: mov        x0, x19
0x0000000002c3a1cc: bl         #0x2b7e8d0
0x0000000002c3a1d0: adrp       x8, #0x5ea4000
0x0000000002c3a1d4: add        x8, x8, #0x228
0x0000000002c3a1d8: ldr        x1, [x8]
0x0000000002c3a1dc: mov        x0, x19
0x0000000002c3a1e0: ldp        x29, x30, [sp, #0x10]
0x0000000002c3a1e4: ldp        x20, x19, [sp], #0x20
0x0000000002c3a1e8: b          #0x4197e7c
0x0000000002c3a1ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002c3a1f0: stp        x29, x30, [sp, #0x10]
0x0000000002c3a1f4: add        x29, sp, #0x10
0x0000000002c3a1f8: mov        x20, x1
0x0000000002c3a1fc: mov        x19, x0
0x0000000002c3a200: bl         #0x2bf0484
0x0000000002c3a204: adrp       x8, #0x5e8f000
0x0000000002c3a208: add        x8, x8, #0x278
0x0000000002c3a20c: ldr        x8, [x8]
0x0000000002c3a210: cmp        x8, x20
0x0000000002c3a214: b.eq       #0x2c3a224
0x0000000002c3a218: ldp        x29, x30, [sp, #0x10]
0x0000000002c3a21c: ldp        x20, x19, [sp], #0x20
0x0000000002c3a220: ret        
0x0000000002c3a224: mov        x0, x19
0x0000000002c3a228: ldp        x29, x30, [sp, #0x10]
0x0000000002c3a22c: ldp        x20, x19, [sp], #0x20
0x0000000002c3a230: b          #0x2b7e8d0
