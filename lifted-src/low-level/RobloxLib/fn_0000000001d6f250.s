; instruction-faithful ARM64 fallback for RobloxLib::function_1d6f250
0x0000000001d6f250: sub        sp, sp, #0x50
0x0000000001d6f254: stp        x24, x23, [sp, #0x10]
0x0000000001d6f258: stp        x22, x21, [sp, #0x20]
0x0000000001d6f25c: stp        x20, x19, [sp, #0x30]
0x0000000001d6f260: stp        x29, x30, [sp, #0x40]
0x0000000001d6f264: add        x29, sp, #0x40
0x0000000001d6f268: mov        x19, x4
0x0000000001d6f26c: mov        x20, x3
0x0000000001d6f270: mov        x21, x2
0x0000000001d6f274: mov        x22, x1
0x0000000001d6f278: mov        x23, x0
0x0000000001d6f27c: cmp        w2, w3
0x0000000001d6f280: b.gt       #0x1d6f2a4
0x0000000001d6f284: bl         #0x1ab7c40
0x0000000001d6f288: add        w2, w21, w22
0x0000000001d6f28c: add        x3, sp, #0xc
0x0000000001d6f290: mov        x1, x23
0x0000000001d6f294: bl         #0x17edb34
0x0000000001d6f298: tbz        w0, #0, #0x1d6f2a4
0x0000000001d6f29c: ldr        w0, [sp, #0xc]
0x0000000001d6f2a0: b          #0x1d6f2bc
0x0000000001d6f2a4: mov        x0, x23
0x0000000001d6f2a8: mov        x1, x22
0x0000000001d6f2ac: mov        x2, x21
0x0000000001d6f2b0: mov        x3, x20
0x0000000001d6f2b4: mov        x4, x19
0x0000000001d6f2b8: bl         #0x1d6f374
0x0000000001d6f2bc: ldp        x29, x30, [sp, #0x40]
0x0000000001d6f2c0: ldp        x20, x19, [sp, #0x30]
0x0000000001d6f2c4: ldp        x22, x21, [sp, #0x20]
0x0000000001d6f2c8: ldp        x24, x23, [sp, #0x10]
0x0000000001d6f2cc: add        sp, sp, #0x50
0x0000000001d6f2d0: ret        
