; instruction-faithful ARM64 fallback for RobloxLib::function_20ee954
0x00000000020ee954: sub        sp, sp, #0x30
0x00000000020ee958: stp        x20, x19, [sp, #0x10]
0x00000000020ee95c: stp        x29, x30, [sp, #0x20]
0x00000000020ee960: add        x29, sp, #0x20
0x00000000020ee964: ldr        w8, [x0]
0x00000000020ee968: cbz        w8, #0x20ee9a0
0x00000000020ee96c: mov        x19, x0
0x00000000020ee970: mov        w2, #0
0x00000000020ee974: bl         #0x20ecdd8
0x00000000020ee978: tbnz       x0, #0x20, #0x20ee9a0
0x00000000020ee97c: ldr        x8, [x19, #8]
0x00000000020ee980: ldr        w8, [x8, w0, uxtw #2]
0x00000000020ee984: ldr        w9, [x19, #0x18]
0x00000000020ee988: mov        x0, sp
0x00000000020ee98c: and        w2, w9, w8
0x00000000020ee990: mov        x1, x19
0x00000000020ee994: bl         #0x20f3b0
0x00000000020ee998: ldr        x0, [sp]
0x00000000020ee99c: b          #0x20ee9a8
0x00000000020ee9a0: mov        x0, #0
0x00000000020ee9a4: str        wzr, [sp, #8]
0x00000000020ee9a8: ldr        x1, [sp, #8]
0x00000000020ee9ac: ldp        x29, x30, [sp, #0x20]
0x00000000020ee9b0: ldp        x20, x19, [sp, #0x10]
0x00000000020ee9b4: add        sp, sp, #0x30
0x00000000020ee9b8: ret        
0x00000000020ee9bc: sub        sp, sp, #0x40
0x00000000020ee9c0: stp        x20, x19, [sp, #0x20]
0x00000000020ee9c4: stp        x29, x30, [sp, #0x30]
0x00000000020ee9c8: add        x29, sp, #0x30
0x00000000020ee9cc: mov        x20, x0
0x00000000020ee9d0: add        x8, sp, #8
0x00000000020ee9d4: bl         #0x20eea40
0x00000000020ee9d8: ldr        x8, [sp, #8]
0x00000000020ee9dc: mov        x1, sp
0x00000000020ee9e0: add        x2, x8, #0x20
0x00000000020ee9e4: mov        x0, x20
0x00000000020ee9e8: bl         #0x27c84c
0x00000000020ee9ec: ldr        x19, [x0]
0x00000000020ee9f0: cbz        x19, #0x20eea14
0x00000000020ee9f4: ldr        x1, [sp, #8]
0x00000000020ee9f8: str        xzr, [sp, #8]
0x00000000020ee9fc: cbz        x1, #0x20eea2c
0x00000000020eea00: add        x8, sp, #8
0x00000000020eea04: add        x0, x8, #8
0x00000000020eea08: bl         #0x2ecfb8
0x00000000020eea0c: mov        x1, #0
0x00000000020eea10: b          #0x20eea2c
0x00000000020eea14: mov        x2, x0
0x00000000020eea18: ldp        x1, x3, [sp]
0x00000000020eea1c: mov        x0, x20
0x00000000020eea20: bl         #0x27bfe8
0x00000000020eea24: ldr        x19, [sp, #8]
0x00000000020eea28: mov        w1, #1
0x00000000020eea2c: mov        x0, x19
0x00000000020eea30: ldp        x29, x30, [sp, #0x30]
0x00000000020eea34: ldp        x20, x19, [sp, #0x20]
0x00000000020eea38: add        sp, sp, #0x40
0x00000000020eea3c: ret        
