; instruction-faithful ARM64 fallback for RobloxLib::function_2cc4980
0x0000000002cc4980: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc4984: mov        x29, sp
0x0000000002cc4988: adrp       x8, #0x5ed9000
0x0000000002cc498c: add        x8, x8, #0x2b0
0x0000000002cc4990: str        x8, [x0]
0x0000000002cc4994: bl         #0x4b980a4
0x0000000002cc4998: ldp        x29, x30, [sp], #0x10
0x0000000002cc499c: b          #0x47e93a8
0x0000000002cc49a0: sub        sp, sp, #0x20
0x0000000002cc49a4: stp        x29, x30, [sp, #0x10]
0x0000000002cc49a8: add        x29, sp, #0x10
0x0000000002cc49ac: mov        x8, x0
0x0000000002cc49b0: sub        x0, x29, #1
0x0000000002cc49b4: add        x1, x8, #0x18
0x0000000002cc49b8: bl         #0x2cc49cc
0x0000000002cc49bc: ldp        x29, x30, [sp, #0x10]
0x0000000002cc49c0: add        sp, sp, #0x20
0x0000000002cc49c4: ret        
