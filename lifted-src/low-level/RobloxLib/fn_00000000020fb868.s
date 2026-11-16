; instruction-faithful ARM64 fallback for RobloxLib::function_20fb868
0x00000000020fb868: stp        x20, x19, [sp, #-0x20]!
0x00000000020fb86c: stp        x29, x30, [sp, #0x10]
0x00000000020fb870: add        x29, sp, #0x10
0x00000000020fb874: mov        x19, x0
0x00000000020fb878: ldrb       w8, [x0, #0xc8]
0x00000000020fb87c: cmp        w8, #1
0x00000000020fb880: b.ne       #0x20fb8cc
0x00000000020fb884: add        x0, x19, #0x70
0x00000000020fb888: bl         #0x20db908
0x00000000020fb88c: ldrsb      w8, [x19, #0x5f]
0x00000000020fb890: tbz        w8, #0x1f, #0x20fb89c
0x00000000020fb894: ldr        x0, [x19, #0x48]
0x00000000020fb898: bl         #0x47e93a8
0x00000000020fb89c: ldrsb      w8, [x19, #0x47]
0x00000000020fb8a0: tbz        w8, #0x1f, #0x20fb8ac
0x00000000020fb8a4: ldr        x0, [x19, #0x30]
0x00000000020fb8a8: bl         #0x47e93a8
0x00000000020fb8ac: ldrsb      w8, [x19, #0x2f]
0x00000000020fb8b0: tbz        w8, #0x1f, #0x20fb8bc
0x00000000020fb8b4: ldr        x0, [x19, #0x18]
0x00000000020fb8b8: bl         #0x47e93a8
0x00000000020fb8bc: ldrsb      w8, [x19, #0x17]
0x00000000020fb8c0: tbz        w8, #0x1f, #0x20fb8cc
0x00000000020fb8c4: ldr        x0, [x19]
0x00000000020fb8c8: bl         #0x47e93a8
0x00000000020fb8cc: mov        x0, x19
0x00000000020fb8d0: ldp        x29, x30, [sp, #0x10]
0x00000000020fb8d4: ldp        x20, x19, [sp], #0x20
0x00000000020fb8d8: ret        
