; instruction-faithful ARM64 fallback for RobloxLib::function_2ffc180
0x0000000002ffc180: sub        sp, sp, #0x60
0x0000000002ffc184: stp        x22, x21, [sp, #0x30]
0x0000000002ffc188: stp        x20, x19, [sp, #0x40]
0x0000000002ffc18c: stp        x29, x30, [sp, #0x50]
0x0000000002ffc190: add        x29, sp, #0x50
0x0000000002ffc194: mov        x19, x3
0x0000000002ffc198: stp        x3, x3, [sp, #0x20]
0x0000000002ffc19c: add        x8, sp, #0x20
0x0000000002ffc1a0: stp        x0, x8, [sp]
0x0000000002ffc1a4: add        x8, sp, #0x28
0x0000000002ffc1a8: str        x8, [sp, #0x10]
0x0000000002ffc1ac: strb       wzr, [sp, #0x18]
0x0000000002ffc1b0: cmp        x1, x2
0x0000000002ffc1b4: b.eq       #0x2ffc1e4
0x0000000002ffc1b8: mov        x20, x2
0x0000000002ffc1bc: mov        x21, x1
0x0000000002ffc1c0: mov        x0, x19
0x0000000002ffc1c4: mov        x1, x21
0x0000000002ffc1c8: bl         #0x398b5c
0x0000000002ffc1cc: add        x21, x21, #0x68
0x0000000002ffc1d0: ldr        x8, [sp, #0x28]
0x0000000002ffc1d4: add        x19, x8, #0x68
0x0000000002ffc1d8: str        x19, [sp, #0x28]
0x0000000002ffc1dc: cmp        x21, x20
0x0000000002ffc1e0: b.ne       #0x2ffc1c0
0x0000000002ffc1e4: mov        w8, #1
0x0000000002ffc1e8: strb       w8, [sp, #0x18]
0x0000000002ffc1ec: mov        x0, sp
0x0000000002ffc1f0: bl         #0x2ffc220
0x0000000002ffc1f4: mov        x0, x19
0x0000000002ffc1f8: ldp        x29, x30, [sp, #0x50]
0x0000000002ffc1fc: ldp        x20, x19, [sp, #0x40]
0x0000000002ffc200: ldp        x22, x21, [sp, #0x30]
0x0000000002ffc204: add        sp, sp, #0x60
0x0000000002ffc208: ret        
0x0000000002ffc20c: mov        x19, x0
0x0000000002ffc210: mov        x0, sp
0x0000000002ffc214: bl         #0x2ffc220
0x0000000002ffc218: mov        x0, x19
0x0000000002ffc21c: bl         #0x4b97984
