; instruction-faithful ARM64 fallback for RobloxLib::function_30e2190
0x00000000030e2190: stp        x22, x21, [sp, #-0x30]!
0x00000000030e2194: stp        x20, x19, [sp, #0x10]
0x00000000030e2198: stp        x29, x30, [sp, #0x20]
0x00000000030e219c: add        x29, sp, #0x20
0x00000000030e21a0: ldr        x21, [x0]
0x00000000030e21a4: ldr        x22, [x21]
0x00000000030e21a8: cbz        x22, #0x30e21f4
0x00000000030e21ac: mov        x19, x0
0x00000000030e21b0: ldr        x20, [x21, #8]
0x00000000030e21b4: mov        x0, x22
0x00000000030e21b8: cmp        x20, x22
0x00000000030e21bc: b.eq       #0x30e21e0
0x00000000030e21c0: sub        x20, x20, #0xa0
0x00000000030e21c4: add        x0, x21, #0x10
0x00000000030e21c8: mov        x1, x20
0x00000000030e21cc: bl         #0x30e2204
0x00000000030e21d0: cmp        x20, x22
0x00000000030e21d4: b.ne       #0x30e21c0
0x00000000030e21d8: ldr        x8, [x19]
0x00000000030e21dc: ldr        x0, [x8]
0x00000000030e21e0: str        x22, [x21, #8]
0x00000000030e21e4: ldp        x29, x30, [sp, #0x20]
0x00000000030e21e8: ldp        x20, x19, [sp, #0x10]
0x00000000030e21ec: ldp        x22, x21, [sp], #0x30
0x00000000030e21f0: b          #0x47e93a8
0x00000000030e21f4: ldp        x29, x30, [sp, #0x20]
0x00000000030e21f8: ldp        x20, x19, [sp, #0x10]
0x00000000030e21fc: ldp        x22, x21, [sp], #0x30
0x00000000030e2200: ret        
