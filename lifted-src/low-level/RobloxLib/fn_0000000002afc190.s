; instruction-faithful ARM64 fallback for RobloxLib::function_2afc190
0x0000000002afc190: sub        sp, sp, #0x50
0x0000000002afc194: stp        x22, x21, [sp, #0x20]
0x0000000002afc198: stp        x20, x19, [sp, #0x30]
0x0000000002afc19c: stp        x29, x30, [sp, #0x40]
0x0000000002afc1a0: add        x29, sp, #0x40
0x0000000002afc1a4: mov        x19, x0
0x0000000002afc1a8: add        x0, x0, #0x38
0x0000000002afc1ac: bl         #0x2b19d28
0x0000000002afc1b0: cmp        w0, #1
0x0000000002afc1b4: b.ne       #0x2afc1d0
0x0000000002afc1b8: mov        x0, x19
0x0000000002afc1bc: ldp        x29, x30, [sp, #0x40]
0x0000000002afc1c0: ldp        x20, x19, [sp, #0x30]
0x0000000002afc1c4: ldp        x22, x21, [sp, #0x20]
0x0000000002afc1c8: add        sp, sp, #0x50
0x0000000002afc1cc: b          #0x2afbde0
0x0000000002afc1d0: add        x0, x19, #0x38
0x0000000002afc1d4: bl         #0x2b19d28
0x0000000002afc1d8: cbnz       w0, #0x2afc218
0x0000000002afc1dc: mov        x20, sp
0x0000000002afc1e0: mov        x8, sp
0x0000000002afc1e4: mov        x0, x19
0x0000000002afc1e8: bl         #0x2afc248
0x0000000002afc1ec: ldp        x19, x21, [sp]
0x0000000002afc1f0: cmp        x19, x21
0x0000000002afc1f4: b.eq       #0x2afc20c
0x0000000002afc1f8: ldr        x0, [x19]
0x0000000002afc1fc: bl         #0x2b7e868
0x0000000002afc200: bl         #0x2b126bc
0x0000000002afc204: add        x19, x19, #0x10
0x0000000002afc208: b          #0x2afc1f0
0x0000000002afc20c: str        x20, [sp, #0x18]
0x0000000002afc210: add        x0, sp, #0x18
0x0000000002afc214: bl         #0x57da0
0x0000000002afc218: ldp        x29, x30, [sp, #0x40]
0x0000000002afc21c: ldp        x20, x19, [sp, #0x30]
0x0000000002afc220: ldp        x22, x21, [sp, #0x20]
0x0000000002afc224: add        sp, sp, #0x50
0x0000000002afc228: ret        
0x0000000002afc22c: mov        x19, x0
0x0000000002afc230: mov        x8, sp
0x0000000002afc234: str        x8, [sp, #0x18]
0x0000000002afc238: add        x0, sp, #0x18
0x0000000002afc23c: bl         #0x57da0
0x0000000002afc240: mov        x0, x19
0x0000000002afc244: bl         #0x4b97984
