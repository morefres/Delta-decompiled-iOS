; instruction-faithful ARM64 fallback for RobloxLib::function_30e697c
0x00000000030e697c: stp        x22, x21, [sp, #-0x30]!
0x00000000030e6980: stp        x20, x19, [sp, #0x10]
0x00000000030e6984: stp        x29, x30, [sp, #0x20]
0x00000000030e6988: add        x29, sp, #0x20
0x00000000030e698c: ldr        x21, [x0]
0x00000000030e6990: ldr        x22, [x21]
0x00000000030e6994: cbz        x22, #0x30e69e0
0x00000000030e6998: mov        x19, x0
0x00000000030e699c: ldr        x20, [x21, #8]
0x00000000030e69a0: mov        x0, x22
0x00000000030e69a4: cmp        x20, x22
0x00000000030e69a8: b.eq       #0x30e69cc
0x00000000030e69ac: sub        x20, x20, #0x98
0x00000000030e69b0: add        x0, x21, #0x10
0x00000000030e69b4: mov        x1, x20
0x00000000030e69b8: bl         #0x30e69f0
0x00000000030e69bc: cmp        x20, x22
0x00000000030e69c0: b.ne       #0x30e69ac
0x00000000030e69c4: ldr        x8, [x19]
0x00000000030e69c8: ldr        x0, [x8]
0x00000000030e69cc: str        x22, [x21, #8]
0x00000000030e69d0: ldp        x29, x30, [sp, #0x20]
0x00000000030e69d4: ldp        x20, x19, [sp, #0x10]
0x00000000030e69d8: ldp        x22, x21, [sp], #0x30
0x00000000030e69dc: b          #0x47e93a8
0x00000000030e69e0: ldp        x29, x30, [sp, #0x20]
0x00000000030e69e4: ldp        x20, x19, [sp, #0x10]
0x00000000030e69e8: ldp        x22, x21, [sp], #0x30
0x00000000030e69ec: ret        
