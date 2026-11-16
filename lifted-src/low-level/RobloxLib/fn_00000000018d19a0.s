; instruction-faithful ARM64 fallback for RobloxLib::function_18d19a0
0x00000000018d19a0: cbz        x1, #0x18d19ec
0x00000000018d19a4: stp        x20, x19, [sp, #-0x20]!
0x00000000018d19a8: stp        x29, x30, [sp, #0x10]
0x00000000018d19ac: add        x29, sp, #0x10
0x00000000018d19b0: mov        x19, x1
0x00000000018d19b4: add        x0, x1, #0x90
0x00000000018d19b8: bl         #0x1df28
0x00000000018d19bc: add        x0, x19, #0x60
0x00000000018d19c0: bl         #0x18cd6a4
0x00000000018d19c4: add        x0, x19, #0x18
0x00000000018d19c8: bl         #0x18cd614
0x00000000018d19cc: ldrsb      w8, [x19, #0x17]
0x00000000018d19d0: tbz        w8, #0x1f, #0x18d19dc
0x00000000018d19d4: ldr        x0, [x19]
0x00000000018d19d8: bl         #0x47e93a8
0x00000000018d19dc: mov        x0, x19
0x00000000018d19e0: ldp        x29, x30, [sp, #0x10]
0x00000000018d19e4: ldp        x20, x19, [sp], #0x20
0x00000000018d19e8: b          #0x47e93a8
0x00000000018d19ec: ret        
