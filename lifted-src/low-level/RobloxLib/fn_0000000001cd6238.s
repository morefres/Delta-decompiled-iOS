; instruction-faithful ARM64 fallback for RobloxLib::function_1cd6238
0x0000000001cd6238: sub        sp, sp, #0x60
0x0000000001cd623c: stp        x20, x19, [sp, #0x40]
0x0000000001cd6240: stp        x29, x30, [sp, #0x50]
0x0000000001cd6244: add        x29, sp, #0x50
0x0000000001cd6248: mov        x20, x2
0x0000000001cd624c: mov        x19, x0
0x0000000001cd6250: add        x8, x1, #0x98
0x0000000001cd6254: cmp        x1, #0
0x0000000001cd6258: csel       x8, xzr, x8, eq
0x0000000001cd625c: ldp        x9, x10, [x0, #8]
0x0000000001cd6260: add        x0, x8, x10, asr #1
0x0000000001cd6264: tbz        w10, #0, #0x1cd6270
0x0000000001cd6268: ldr        x8, [x0]
0x0000000001cd626c: ldr        x9, [x8, w9, uxtw]
0x0000000001cd6270: add        x8, sp, #0x20
0x0000000001cd6274: blr        x9
0x0000000001cd6278: add        x8, x20, #0x98
0x0000000001cd627c: cmp        x20, #0
0x0000000001cd6280: csel       x8, xzr, x8, eq
0x0000000001cd6284: ldp        x9, x10, [x19, #8]
0x0000000001cd6288: add        x0, x8, x10, asr #1
0x0000000001cd628c: tbz        w10, #0, #0x1cd6298
0x0000000001cd6290: ldr        x8, [x0]
0x0000000001cd6294: ldr        x9, [x8, w9, uxtw]
0x0000000001cd6298: mov        x8, sp
0x0000000001cd629c: blr        x9
0x0000000001cd62a0: add        x0, sp, #0x20
0x0000000001cd62a4: mov        x1, sp
0x0000000001cd62a8: bl         #0x46e9b20
0x0000000001cd62ac: mov        x19, x0
0x0000000001cd62b0: ldrsb      w8, [sp, #0x1f]
0x0000000001cd62b4: tbz        w8, #0x1f, #0x1cd62c0
0x0000000001cd62b8: ldr        x0, [sp, #8]
0x0000000001cd62bc: bl         #0x47e93a8
0x0000000001cd62c0: ldrsb      w8, [sp, #0x3f]
0x0000000001cd62c4: tbz        w8, #0x1f, #0x1cd62d0
0x0000000001cd62c8: ldr        x0, [sp, #0x28]
0x0000000001cd62cc: bl         #0x47e93a8
0x0000000001cd62d0: mov        x0, x19
0x0000000001cd62d4: ldp        x29, x30, [sp, #0x50]
0x0000000001cd62d8: ldp        x20, x19, [sp, #0x40]
0x0000000001cd62dc: add        sp, sp, #0x60
0x0000000001cd62e0: ret        
0x0000000001cd62e4: mov        x19, x0
0x0000000001cd62e8: ldrsb      w8, [sp, #0x1f]
0x0000000001cd62ec: tbz        w8, #0x1f, #0x1cd6300
0x0000000001cd62f0: ldr        x0, [sp, #8]
0x0000000001cd62f4: bl         #0x47e93a8
0x0000000001cd62f8: b          #0x1cd6300
0x0000000001cd62fc: mov        x19, x0
0x0000000001cd6300: ldrsb      w8, [sp, #0x3f]
0x0000000001cd6304: tbz        w8, #0x1f, #0x1cd6310
0x0000000001cd6308: ldr        x0, [sp, #0x28]
0x0000000001cd630c: bl         #0x47e93a8
0x0000000001cd6310: mov        x0, x19
0x0000000001cd6314: bl         #0x4b97984
