; instruction-faithful ARM64 fallback for RobloxLib::function_1bcc194
0x0000000001bcc194: sub        sp, sp, #0x50
0x0000000001bcc198: stp        x24, x23, [sp, #0x10]
0x0000000001bcc19c: stp        x22, x21, [sp, #0x20]
0x0000000001bcc1a0: stp        x20, x19, [sp, #0x30]
0x0000000001bcc1a4: stp        x29, x30, [sp, #0x40]
0x0000000001bcc1a8: add        x29, sp, #0x40
0x0000000001bcc1ac: mov        x19, x4
0x0000000001bcc1b0: mov        x20, x3
0x0000000001bcc1b4: mov        x21, x2
0x0000000001bcc1b8: mov        x22, x1
0x0000000001bcc1bc: mov        x23, x0
0x0000000001bcc1c0: cmp        w2, w3
0x0000000001bcc1c4: b.gt       #0x1bcc1e8
0x0000000001bcc1c8: bl         #0x1aac7b0
0x0000000001bcc1cc: add        w2, w21, w22
0x0000000001bcc1d0: add        x3, sp, #0xc
0x0000000001bcc1d4: mov        x1, x23
0x0000000001bcc1d8: bl         #0x17edb34
0x0000000001bcc1dc: tbz        w0, #0, #0x1bcc1e8
0x0000000001bcc1e0: ldr        w0, [sp, #0xc]
0x0000000001bcc1e4: b          #0x1bcc200
0x0000000001bcc1e8: mov        x0, x23
0x0000000001bcc1ec: mov        x1, x22
0x0000000001bcc1f0: mov        x2, x21
0x0000000001bcc1f4: mov        x3, x20
0x0000000001bcc1f8: mov        x4, x19
0x0000000001bcc1fc: bl         #0x1bcc29c
0x0000000001bcc200: ldp        x29, x30, [sp, #0x40]
0x0000000001bcc204: ldp        x20, x19, [sp, #0x30]
0x0000000001bcc208: ldp        x22, x21, [sp, #0x20]
0x0000000001bcc20c: ldp        x24, x23, [sp, #0x10]
0x0000000001bcc210: add        sp, sp, #0x50
0x0000000001bcc214: ret        
0x0000000001bcc218: sub        sp, sp, #0x50
0x0000000001bcc21c: stp        x24, x23, [sp, #0x10]
0x0000000001bcc220: stp        x22, x21, [sp, #0x20]
0x0000000001bcc224: stp        x20, x19, [sp, #0x30]
0x0000000001bcc228: stp        x29, x30, [sp, #0x40]
0x0000000001bcc22c: add        x29, sp, #0x40
0x0000000001bcc230: mov        x19, x4
0x0000000001bcc234: mov        x20, x3
0x0000000001bcc238: mov        x21, x2
0x0000000001bcc23c: mov        x22, x1
0x0000000001bcc240: mov        x23, x0
0x0000000001bcc244: cmp        w2, w3
0x0000000001bcc248: b.gt       #0x1bcc26c
0x0000000001bcc24c: bl         #0x1aa0d68
0x0000000001bcc250: add        w2, w21, w22
0x0000000001bcc254: add        x3, sp, #0xc
0x0000000001bcc258: mov        x1, x23
0x0000000001bcc25c: bl         #0x17edb34
0x0000000001bcc260: tbz        w0, #0, #0x1bcc26c
0x0000000001bcc264: ldr        w0, [sp, #0xc]
0x0000000001bcc268: b          #0x1bcc284
0x0000000001bcc26c: mov        x0, x23
0x0000000001bcc270: mov        x1, x22
0x0000000001bcc274: mov        x2, x21
0x0000000001bcc278: mov        x3, x20
0x0000000001bcc27c: mov        x4, x19
0x0000000001bcc280: bl         #0x1bcc468
0x0000000001bcc284: ldp        x29, x30, [sp, #0x40]
0x0000000001bcc288: ldp        x20, x19, [sp, #0x30]
0x0000000001bcc28c: ldp        x22, x21, [sp, #0x20]
0x0000000001bcc290: ldp        x24, x23, [sp, #0x10]
0x0000000001bcc294: add        sp, sp, #0x50
0x0000000001bcc298: ret        
