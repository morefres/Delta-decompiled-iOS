; instruction-faithful ARM64 fallback for RobloxLib::function_451a99c
0x000000000451a99c: sub        sp, sp, #0x40
0x000000000451a9a0: stp        x20, x19, [sp, #0x20]
0x000000000451a9a4: stp        x29, x30, [sp, #0x30]
0x000000000451a9a8: add        x29, sp, #0x30
0x000000000451a9ac: adrp       x1, #0x5518000
0x000000000451a9b0: add        x1, x1, #0x376
0x000000000451a9b4: add        x0, sp, #8
0x000000000451a9b8: bl         #0x18aac
0x000000000451a9bc: add        x0, sp, #8
0x000000000451a9c0: mov        w1, #2
0x000000000451a9c4: bl         #0x47e6398
0x000000000451a9c8: ldrsb      w8, [sp, #0x1f]
0x000000000451a9cc: tbz        w8, #0x1f, #0x451a9d8
0x000000000451a9d0: ldr        x0, [sp, #8]
0x000000000451a9d4: bl         #0x47e93a8
0x000000000451a9d8: ldp        x29, x30, [sp, #0x30]
0x000000000451a9dc: ldp        x20, x19, [sp, #0x20]
0x000000000451a9e0: add        sp, sp, #0x40
0x000000000451a9e4: ret        
0x000000000451a9e8: mov        x19, x0
0x000000000451a9ec: ldrsb      w8, [sp, #0x1f]
0x000000000451a9f0: tbz        w8, #0x1f, #0x451a9fc
0x000000000451a9f4: ldr        x0, [sp, #8]
0x000000000451a9f8: bl         #0x47e93a8
0x000000000451a9fc: mov        x0, x19
0x000000000451aa00: bl         #0x4b97984
