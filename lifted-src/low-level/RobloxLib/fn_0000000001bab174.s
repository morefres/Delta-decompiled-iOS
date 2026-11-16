; instruction-faithful ARM64 fallback for RobloxLib::function_1bab174
0x0000000001bab174: sub        sp, sp, #0x40
0x0000000001bab178: stp        x20, x19, [sp, #0x20]
0x0000000001bab17c: stp        x29, x30, [sp, #0x30]
0x0000000001bab180: add        x29, sp, #0x30
0x0000000001bab184: add        x8, x1, #0xc0
0x0000000001bab188: cmp        x1, #0
0x0000000001bab18c: csel       x8, xzr, x8, eq
0x0000000001bab190: ldp        x20, x9, [x0, #0x18]
0x0000000001bab194: add        x19, x8, x9, asr #1
0x0000000001bab198: tbz        w9, #0, #0x1bab1a4
0x0000000001bab19c: ldr        x8, [x19]
0x0000000001bab1a0: ldr        x20, [x8, w20, uxtw]
0x0000000001bab1a4: ldrh       w8, [x2]
0x0000000001bab1a8: strh       w8, [sp]
0x0000000001bab1ac: mov        x8, sp
0x0000000001bab1b0: ldrsb      w9, [x2, #0x1f]
0x0000000001bab1b4: tbnz       w9, #0x1f, #0x1bab1cc
0x0000000001bab1b8: ldur       q0, [x2, #8]
0x0000000001bab1bc: stur       q0, [x8, #8]
0x0000000001bab1c0: ldur       x9, [x2, #0x18]
0x0000000001bab1c4: stur       x9, [x8, #0x18]
0x0000000001bab1c8: b          #0x1bab1d8
0x0000000001bab1cc: ldp        x1, x2, [x2, #8]
0x0000000001bab1d0: add        x0, x8, #8
0x0000000001bab1d4: bl         #0x23268
0x0000000001bab1d8: mov        x1, sp
0x0000000001bab1dc: mov        x0, x19
0x0000000001bab1e0: blr        x20
0x0000000001bab1e4: ldrsb      w8, [sp, #0x1f]
0x0000000001bab1e8: tbz        w8, #0x1f, #0x1bab1f4
0x0000000001bab1ec: ldr        x0, [sp, #8]
0x0000000001bab1f0: bl         #0x47e93a8
0x0000000001bab1f4: ldp        x29, x30, [sp, #0x30]
0x0000000001bab1f8: ldp        x20, x19, [sp, #0x20]
0x0000000001bab1fc: add        sp, sp, #0x40
0x0000000001bab200: ret        
0x0000000001bab204: mov        x19, x0
0x0000000001bab208: ldrsb      w8, [sp, #0x1f]
0x0000000001bab20c: tbz        w8, #0x1f, #0x1bab218
0x0000000001bab210: ldr        x0, [sp, #8]
0x0000000001bab214: bl         #0x47e93a8
0x0000000001bab218: mov        x0, x19
0x0000000001bab21c: bl         #0x4b97984
