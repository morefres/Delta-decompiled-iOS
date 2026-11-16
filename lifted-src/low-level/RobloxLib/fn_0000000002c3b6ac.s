; instruction-faithful ARM64 fallback for RobloxLib::function_2c3b6ac
0x0000000002c3b6ac: ldrb       w8, [x0, #0xd6c]
0x0000000002c3b6b0: cmp        w8, #1
0x0000000002c3b6b4: b.ne       #0x2c3b7e0
0x0000000002c3b6b8: sub        sp, sp, #0x50
0x0000000002c3b6bc: stp        d9, d8, [sp, #0x10]
0x0000000002c3b6c0: stp        x22, x21, [sp, #0x20]
0x0000000002c3b6c4: stp        x20, x19, [sp, #0x30]
0x0000000002c3b6c8: stp        x29, x30, [sp, #0x40]
0x0000000002c3b6cc: add        x29, sp, #0x40
0x0000000002c3b6d0: mov        x19, x0
0x0000000002c3b6d4: add        x21, x0, #0xa64
0x0000000002c3b6d8: adrp       x8, #0x6169000
0x0000000002c3b6dc: ldr        s1, [x8, #0x8b8]
0x0000000002c3b6e0: ldr        d0, [x1, #8]
0x0000000002c3b6e4: ldr        x8, [x21, #0x2e0]
0x0000000002c3b6e8: str        x8, [sp, #8]
0x0000000002c3b6ec: ldrb       w8, [x0, #0xd6d]
0x0000000002c3b6f0: tbnz       w8, #0, #0x2c3b754
0x0000000002c3b6f4: ldrb       w8, [x19, #0xaa5]
0x0000000002c3b6f8: tbz        w8, #0, #0x2c3b754
0x0000000002c3b6fc: scvtf      s2, s1
0x0000000002c3b700: fmov       s3, #10.00000000
0x0000000002c3b704: fcvt       s8, d0
0x0000000002c3b708: ldr        s1, [x19, #0xd64]
0x0000000002c3b70c: fdiv       s9, s2, s3
0x0000000002c3b710: add        x22, sp, #8
0x0000000002c3b714: add        x0, sp, #8
0x0000000002c3b718: add        x1, x19, #0xd5c
0x0000000002c3b71c: fmov       s0, s9
0x0000000002c3b720: fmov       s2, s8
0x0000000002c3b724: bl         #0x2c37e1c
0x0000000002c3b728: mov        x20, x0
0x0000000002c3b72c: ldr        s1, [x19, #0xd68]
0x0000000002c3b730: orr        x0, x22, #4
0x0000000002c3b734: add        x1, x19, #0xd60
0x0000000002c3b738: fmov       s0, s9
0x0000000002c3b73c: fmov       s2, s8
0x0000000002c3b740: bl         #0x2c37e1c
0x0000000002c3b744: and        w8, w20, w0
0x0000000002c3b748: eor        w8, w8, #1
0x0000000002c3b74c: ldp        s0, s1, [sp, #8]
0x0000000002c3b750: b          #0x2c3b764
0x0000000002c3b754: mov        w8, #0
0x0000000002c3b758: strb       wzr, [x19, #0xd6d]
0x0000000002c3b75c: ldr        s0, [x21, #0x300]
0x0000000002c3b760: ldr        s1, [x21, #0x304]
0x0000000002c3b764: strb       w8, [x19, #0xd6c]
0x0000000002c3b768: mov        x0, x19
0x0000000002c3b76c: bl         #0x2c3ac0c
0x0000000002c3b770: stp        s0, s1, [sp, #8]
0x0000000002c3b774: ldr        s2, [x19, #0xa64]
0x0000000002c3b778: ldr        s3, [x19, #0xa68]
0x0000000002c3b77c: fcmp       s0, s2
0x0000000002c3b780: fccmp      s1, s3, #0, eq
0x0000000002c3b784: b.eq       #0x2c3b7cc
0x0000000002c3b788: adrp       x8, #0x6155000
0x0000000002c3b78c: add        x8, x8, #0xa78
0x0000000002c3b790: ldrb       w8, [x8]
0x0000000002c3b794: cmp        w8, #1
0x0000000002c3b798: b.ne       #0x2c3b7a8
0x0000000002c3b79c: add        x0, x19, #0x9a0
0x0000000002c3b7a0: bl         #0x2a2a60c
0x0000000002c3b7a4: b          #0x2c3b7b0
0x0000000002c3b7a8: ldr        x8, [sp, #8]
0x0000000002c3b7ac: str        x8, [x21]
0x0000000002c3b7b0: mov        x0, x19
0x0000000002c3b7b4: bl         #0x2b7e8d0
0x0000000002c3b7b8: adrp       x8, #0x5ea4000
0x0000000002c3b7bc: add        x8, x8, #0x228
0x0000000002c3b7c0: ldr        x1, [x8]
0x0000000002c3b7c4: mov        x0, x19
0x0000000002c3b7c8: bl         #0x4197e7c
0x0000000002c3b7cc: ldp        x29, x30, [sp, #0x40]
0x0000000002c3b7d0: ldp        x20, x19, [sp, #0x30]
0x0000000002c3b7d4: ldp        x22, x21, [sp, #0x20]
0x0000000002c3b7d8: ldp        d9, d8, [sp, #0x10]
0x0000000002c3b7dc: add        sp, sp, #0x50
0x0000000002c3b7e0: ret        
