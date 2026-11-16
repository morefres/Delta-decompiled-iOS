; instruction-faithful ARM64 fallback for RobloxLib::function_25b1084
0x00000000025b1084: sub        sp, sp, #0x50
0x00000000025b1088: stp        x22, x21, [sp, #0x20]
0x00000000025b108c: stp        x20, x19, [sp, #0x30]
0x00000000025b1090: stp        x29, x30, [sp, #0x40]
0x00000000025b1094: add        x29, sp, #0x40
0x00000000025b1098: mov        x21, x2
0x00000000025b109c: mov        x20, x1
0x00000000025b10a0: mov        x19, x8
0x00000000025b10a4: str        w3, [sp, #0x10]
0x00000000025b10a8: add        x8, sp, #0x10
0x00000000025b10ac: str        x8, [sp, #0x18]
0x00000000025b10b0: adrp       x2, #0x4bdd000
0x00000000025b10b4: add        x2, x2, #0x500
0x00000000025b10b8: add        x0, x0, #0x128
0x00000000025b10bc: add        x1, sp, #0x10
0x00000000025b10c0: add        x3, sp, #0x18
0x00000000025b10c4: add        x4, sp, #0x17
0x00000000025b10c8: bl         #0x81fe04
0x00000000025b10cc: mov        x22, x0
0x00000000025b10d0: ldp        x8, x9, [x22, #0x28]!
0x00000000025b10d4: cmp        x8, x9
0x00000000025b10d8: b.ne       #0x25b10ec
0x00000000025b10dc: mov        x0, x22
0x00000000025b10e0: mov        w1, #6
0x00000000025b10e4: bl         #0x25b0f50
0x00000000025b10e8: ldr        x8, [x22]
0x00000000025b10ec: add        x0, x8, w21, sxtw #3
0x00000000025b10f0: add        x8, sp, #8
0x00000000025b10f4: mov        x1, x20
0x00000000025b10f8: bl         #0x25b0fbc
0x00000000025b10fc: ldr        x8, [sp, #8]
0x00000000025b1100: stp        xzr, xzr, [x19, #8]
0x00000000025b1104: str        x8, [x19]
0x00000000025b1108: ldp        x29, x30, [sp, #0x40]
0x00000000025b110c: ldp        x20, x19, [sp, #0x30]
0x00000000025b1110: ldp        x22, x21, [sp, #0x20]
0x00000000025b1114: add        sp, sp, #0x50
0x00000000025b1118: ret        
