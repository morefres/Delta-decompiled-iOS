; instruction-faithful ARM64 fallback for RobloxLib::function_277c580
0x000000000277c580: stp        x20, x19, [sp, #-0x20]!
0x000000000277c584: stp        x29, x30, [sp, #0x10]
0x000000000277c588: add        x29, sp, #0x10
0x000000000277c58c: mov        x20, x1
0x000000000277c590: mov        x19, x0
0x000000000277c594: movi       v0.16b, #0
0x000000000277c598: stp        q0, q0, [x0]
0x000000000277c59c: ldr        s0, [x1, #0x20]
0x000000000277c5a0: str        s0, [x0, #0x20]
0x000000000277c5a4: ldr        x1, [x1, #8]
0x000000000277c5a8: bl         #0x212f8c
0x000000000277c5ac: ldr        x20, [x20, #0x10]
0x000000000277c5b0: cbz        x20, #0x277c5cc
0x000000000277c5b4: add        x1, x20, #0x10
0x000000000277c5b8: add        x2, x20, #0x10
0x000000000277c5bc: mov        x0, x19
0x000000000277c5c0: bl         #0x277c5f4
0x000000000277c5c4: ldr        x20, [x20]
0x000000000277c5c8: cbnz       x20, #0x277c5b4
0x000000000277c5cc: mov        x0, x19
0x000000000277c5d0: ldp        x29, x30, [sp, #0x10]
0x000000000277c5d4: ldp        x20, x19, [sp], #0x20
0x000000000277c5d8: ret        
0x000000000277c5dc: b          #0x277c5e0
0x000000000277c5e0: mov        x20, x0
0x000000000277c5e4: mov        x0, x19
0x000000000277c5e8: bl         #0x18c1d0
0x000000000277c5ec: mov        x0, x20
0x000000000277c5f0: bl         #0x4b97984
