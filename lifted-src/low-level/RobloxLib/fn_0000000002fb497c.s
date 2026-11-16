; instruction-faithful ARM64 fallback for RobloxLib::function_2fb497c
0x0000000002fb497c: stp        x22, x21, [sp, #-0x30]!
0x0000000002fb4980: stp        x20, x19, [sp, #0x10]
0x0000000002fb4984: stp        x29, x30, [sp, #0x20]
0x0000000002fb4988: add        x29, sp, #0x20
0x0000000002fb498c: ldr        x20, [x0]
0x0000000002fb4990: cbz        x20, #0x2fb49d4
0x0000000002fb4994: mov        x19, x0
0x0000000002fb4998: ldr        x8, [x0, #8]
0x0000000002fb499c: mov        x0, x20
0x0000000002fb49a0: cmp        x8, x20
0x0000000002fb49a4: b.eq       #0x2fb49c4
0x0000000002fb49a8: sub        x21, x8, #0x18
0x0000000002fb49ac: sub        x0, x8, #0x10
0x0000000002fb49b0: bl         #0x1a194
0x0000000002fb49b4: mov        x8, x21
0x0000000002fb49b8: cmp        x21, x20
0x0000000002fb49bc: b.ne       #0x2fb49a8
0x0000000002fb49c0: ldr        x0, [x19]
0x0000000002fb49c4: str        x20, [x19, #8]
0x0000000002fb49c8: bl         #0x47e93a8
0x0000000002fb49cc: stp        xzr, xzr, [x19]
0x0000000002fb49d0: str        xzr, [x19, #0x10]
0x0000000002fb49d4: ldp        x29, x30, [sp, #0x20]
0x0000000002fb49d8: ldp        x20, x19, [sp, #0x10]
0x0000000002fb49dc: ldp        x22, x21, [sp], #0x30
0x0000000002fb49e0: ret        
