; instruction-faithful ARM64 fallback for RobloxLib::function_1c0224c
0x0000000001c0224c: sub        sp, sp, #0x60
0x0000000001c02250: stp        x20, x19, [sp, #0x40]
0x0000000001c02254: stp        x29, x30, [sp, #0x50]
0x0000000001c02258: add        x29, sp, #0x50
0x0000000001c0225c: mov        x20, x2
0x0000000001c02260: mov        x19, x0
0x0000000001c02264: add        x8, x1, #0xd8
0x0000000001c02268: cmp        x1, #0
0x0000000001c0226c: csel       x8, xzr, x8, eq
0x0000000001c02270: ldp        x9, x10, [x0, #8]
0x0000000001c02274: add        x0, x8, x10, asr #1
0x0000000001c02278: tbz        w10, #0, #0x1c02284
0x0000000001c0227c: ldr        x8, [x0]
0x0000000001c02280: ldr        x9, [x8, w9, uxtw]
0x0000000001c02284: add        x8, sp, #0x20
0x0000000001c02288: blr        x9
0x0000000001c0228c: add        x8, x20, #0xd8
0x0000000001c02290: cmp        x20, #0
0x0000000001c02294: csel       x8, xzr, x8, eq
0x0000000001c02298: ldp        x9, x10, [x19, #8]
0x0000000001c0229c: add        x0, x8, x10, asr #1
0x0000000001c022a0: tbz        w10, #0, #0x1c022ac
0x0000000001c022a4: ldr        x8, [x0]
0x0000000001c022a8: ldr        x9, [x8, w9, uxtw]
0x0000000001c022ac: mov        x8, sp
0x0000000001c022b0: blr        x9
0x0000000001c022b4: add        x0, sp, #0x20
0x0000000001c022b8: mov        x1, sp
0x0000000001c022bc: bl         #0x46e9b20
0x0000000001c022c0: mov        x19, x0
0x0000000001c022c4: ldrsb      w8, [sp, #0x1f]
0x0000000001c022c8: tbz        w8, #0x1f, #0x1c022d4
0x0000000001c022cc: ldr        x0, [sp, #8]
0x0000000001c022d0: bl         #0x47e93a8
0x0000000001c022d4: ldrsb      w8, [sp, #0x3f]
0x0000000001c022d8: tbz        w8, #0x1f, #0x1c022e4
0x0000000001c022dc: ldr        x0, [sp, #0x28]
0x0000000001c022e0: bl         #0x47e93a8
0x0000000001c022e4: mov        x0, x19
0x0000000001c022e8: ldp        x29, x30, [sp, #0x50]
0x0000000001c022ec: ldp        x20, x19, [sp, #0x40]
0x0000000001c022f0: add        sp, sp, #0x60
0x0000000001c022f4: ret        
0x0000000001c022f8: mov        x19, x0
0x0000000001c022fc: ldrsb      w8, [sp, #0x1f]
0x0000000001c02300: tbz        w8, #0x1f, #0x1c02314
0x0000000001c02304: ldr        x0, [sp, #8]
0x0000000001c02308: bl         #0x47e93a8
0x0000000001c0230c: b          #0x1c02314
0x0000000001c02310: mov        x19, x0
0x0000000001c02314: ldrsb      w8, [sp, #0x3f]
0x0000000001c02318: tbz        w8, #0x1f, #0x1c02324
0x0000000001c0231c: ldr        x0, [sp, #0x28]
0x0000000001c02320: bl         #0x47e93a8
0x0000000001c02324: mov        x0, x19
0x0000000001c02328: bl         #0x4b97984
