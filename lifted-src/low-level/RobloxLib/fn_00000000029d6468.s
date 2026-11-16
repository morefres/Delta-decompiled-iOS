; instruction-faithful ARM64 fallback for RobloxLib::function_29d6468
0x00000000029d6468: sub        sp, sp, #0x50
0x00000000029d646c: stp        x24, x23, [sp, #0x10]
0x00000000029d6470: stp        x22, x21, [sp, #0x20]
0x00000000029d6474: stp        x20, x19, [sp, #0x30]
0x00000000029d6478: stp        x29, x30, [sp, #0x40]
0x00000000029d647c: add        x29, sp, #0x40
0x00000000029d6480: mov        x19, x4
0x00000000029d6484: mov        x20, x3
0x00000000029d6488: mov        x21, x2
0x00000000029d648c: mov        x22, x1
0x00000000029d6490: mov        x23, x0
0x00000000029d6494: cmp        w2, w3
0x00000000029d6498: b.gt       #0x29d64bc
0x00000000029d649c: bl         #0x2970ee8
0x00000000029d64a0: add        w2, w21, w22
0x00000000029d64a4: add        x3, sp, #0xc
0x00000000029d64a8: mov        x1, x23
0x00000000029d64ac: bl         #0x17edb34
0x00000000029d64b0: tbz        w0, #0, #0x29d64bc
0x00000000029d64b4: ldr        w0, [sp, #0xc]
0x00000000029d64b8: b          #0x29d64d4
0x00000000029d64bc: mov        x0, x23
0x00000000029d64c0: mov        x1, x22
0x00000000029d64c4: mov        x2, x21
0x00000000029d64c8: mov        x3, x20
0x00000000029d64cc: mov        x4, x19
0x00000000029d64d0: bl         #0x29d64ec
0x00000000029d64d4: ldp        x29, x30, [sp, #0x40]
0x00000000029d64d8: ldp        x20, x19, [sp, #0x30]
0x00000000029d64dc: ldp        x22, x21, [sp, #0x20]
0x00000000029d64e0: ldp        x24, x23, [sp, #0x10]
0x00000000029d64e4: add        sp, sp, #0x50
0x00000000029d64e8: ret        
