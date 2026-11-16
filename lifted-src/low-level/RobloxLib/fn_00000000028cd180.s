; instruction-faithful ARM64 fallback for RobloxLib::function_28cd180
0x00000000028cd180: sub        sp, sp, #0x50
0x00000000028cd184: stp        x24, x23, [sp, #0x10]
0x00000000028cd188: stp        x22, x21, [sp, #0x20]
0x00000000028cd18c: stp        x20, x19, [sp, #0x30]
0x00000000028cd190: stp        x29, x30, [sp, #0x40]
0x00000000028cd194: add        x29, sp, #0x40
0x00000000028cd198: mov        x19, x4
0x00000000028cd19c: mov        x20, x3
0x00000000028cd1a0: mov        x21, x2
0x00000000028cd1a4: mov        x22, x1
0x00000000028cd1a8: mov        x23, x0
0x00000000028cd1ac: cmp        w2, w3
0x00000000028cd1b0: b.gt       #0x28cd1d4
0x00000000028cd1b4: bl         #0x1abb138
0x00000000028cd1b8: add        w2, w21, w22
0x00000000028cd1bc: add        x3, sp, #0xc
0x00000000028cd1c0: mov        x1, x23
0x00000000028cd1c4: bl         #0x17edb34
0x00000000028cd1c8: tbz        w0, #0, #0x28cd1d4
0x00000000028cd1cc: ldr        w0, [sp, #0xc]
0x00000000028cd1d0: b          #0x28cd1ec
0x00000000028cd1d4: mov        x0, x23
0x00000000028cd1d8: mov        x1, x22
0x00000000028cd1dc: mov        x2, x21
0x00000000028cd1e0: mov        x3, x20
0x00000000028cd1e4: mov        x4, x19
0x00000000028cd1e8: bl         #0x28cd204
0x00000000028cd1ec: ldp        x29, x30, [sp, #0x40]
0x00000000028cd1f0: ldp        x20, x19, [sp, #0x30]
0x00000000028cd1f4: ldp        x22, x21, [sp, #0x20]
0x00000000028cd1f8: ldp        x24, x23, [sp, #0x10]
0x00000000028cd1fc: add        sp, sp, #0x50
0x00000000028cd200: ret        
