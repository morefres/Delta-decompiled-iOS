; instruction-faithful ARM64 fallback for RobloxLib::function_1dcc140
0x0000000001dcc140: sub        sp, sp, #0x50
0x0000000001dcc144: stp        x20, x19, [sp, #0x30]
0x0000000001dcc148: stp        x29, x30, [sp, #0x40]
0x0000000001dcc14c: add        x29, sp, #0x40
0x0000000001dcc150: adrp       x8, #0x5ba4000
0x0000000001dcc154: ldr        x8, [x8, #0x338]
0x0000000001dcc158: ldr        x8, [x8]
0x0000000001dcc15c: stur       x8, [x29, #-0x18]
0x0000000001dcc160: ldur       x8, [x1, #0xf]
0x0000000001dcc164: stur       x8, [sp, #0x1f]
0x0000000001dcc168: ldp        x8, x9, [x1]
0x0000000001dcc16c: str        x9, [sp, #0x18]
0x0000000001dcc170: ldrb       w9, [x1, #0x17]
0x0000000001dcc174: stp        xzr, xzr, [x1, #8]
0x0000000001dcc178: str        xzr, [x1]
0x0000000001dcc17c: ldr        x10, [x0, #0x10]
0x0000000001dcc180: ldr        x11, [sp, #0x18]
0x0000000001dcc184: stp        x8, x11, [sp]
0x0000000001dcc188: ldur       x8, [sp, #0x1f]
0x0000000001dcc18c: stur       x8, [sp, #0xf]
0x0000000001dcc190: strb       w9, [sp, #0x17]
0x0000000001dcc194: mov        x1, sp
0x0000000001dcc198: blr        x10
0x0000000001dcc19c: ldrsb      w8, [sp, #0x17]
0x0000000001dcc1a0: tbz        w8, #0x1f, #0x1dcc1ac
0x0000000001dcc1a4: ldr        x0, [sp]
0x0000000001dcc1a8: bl         #0x47e93a8
0x0000000001dcc1ac: ldur       x8, [x29, #-0x18]
0x0000000001dcc1b0: adrp       x9, #0x5ba4000
0x0000000001dcc1b4: ldr        x9, [x9, #0x338]
0x0000000001dcc1b8: ldr        x9, [x9]
0x0000000001dcc1bc: cmp        x9, x8
0x0000000001dcc1c0: b.ne       #0x1dcc1d4
0x0000000001dcc1c4: ldp        x29, x30, [sp, #0x40]
0x0000000001dcc1c8: ldp        x20, x19, [sp, #0x30]
0x0000000001dcc1cc: add        sp, sp, #0x50
0x0000000001dcc1d0: ret        
0x0000000001dcc1d4: bl         #0x4b98620
0x0000000001dcc1d8: mov        x19, x0
0x0000000001dcc1dc: ldrsb      w8, [sp, #0x17]
0x0000000001dcc1e0: tbz        w8, #0x1f, #0x1dcc1ec
0x0000000001dcc1e4: ldr        x0, [sp]
0x0000000001dcc1e8: bl         #0x47e93a8
0x0000000001dcc1ec: mov        x0, x19
0x0000000001dcc1f0: bl         #0x4b97984
