; instruction-faithful ARM64 fallback for RobloxLib::function_1ada158
0x0000000001ada158: stp        x20, x19, [sp, #-0x20]!
0x0000000001ada15c: stp        x29, x30, [sp, #0x10]
0x0000000001ada160: add        x29, sp, #0x10
0x0000000001ada164: mov        x20, x0
0x0000000001ada168: mov        x19, x8
0x0000000001ada16c: ldr        w1, [x1, #8]
0x0000000001ada170: bl         #0x440a004
0x0000000001ada174: cbz        x0, #0x1ada19c
0x0000000001ada178: stp        xzr, xzr, [x19]
0x0000000001ada17c: str        xzr, [x19, #0x10]
0x0000000001ada180: mov        x1, x19
0x0000000001ada184: bl         #0x4409870
0x0000000001ada188: tbnz       w0, #0, #0x1ada1b8
0x0000000001ada18c: ldrsb      w8, [x19, #0x17]
0x0000000001ada190: tbz        w8, #0x1f, #0x1ada19c
0x0000000001ada194: ldr        x0, [x19]
0x0000000001ada198: bl         #0x47e93a8
0x0000000001ada19c: ldr        x8, [x20, #8]
0x0000000001ada1a0: ldrsb      w9, [x8, #0x17]
0x0000000001ada1a4: tbnz       w9, #0x1f, #0x1ada1c4
0x0000000001ada1a8: ldr        q0, [x8]
0x0000000001ada1ac: ldr        x8, [x8, #0x10]
0x0000000001ada1b0: str        x8, [x19, #0x10]
0x0000000001ada1b4: str        q0, [x19]
0x0000000001ada1b8: ldp        x29, x30, [sp, #0x10]
0x0000000001ada1bc: ldp        x20, x19, [sp], #0x20
0x0000000001ada1c0: ret        
0x0000000001ada1c4: ldp        x1, x2, [x8]
0x0000000001ada1c8: mov        x0, x19
0x0000000001ada1cc: ldp        x29, x30, [sp, #0x10]
0x0000000001ada1d0: ldp        x20, x19, [sp], #0x20
0x0000000001ada1d4: b          #0x23268
0x0000000001ada1d8: mov        x20, x0
0x0000000001ada1dc: ldrsb      w8, [x19, #0x17]
0x0000000001ada1e0: tbz        w8, #0x1f, #0x1ada1ec
0x0000000001ada1e4: ldr        x0, [x19]
0x0000000001ada1e8: bl         #0x47e93a8
0x0000000001ada1ec: mov        x0, x20
0x0000000001ada1f0: bl         #0x4b97984
