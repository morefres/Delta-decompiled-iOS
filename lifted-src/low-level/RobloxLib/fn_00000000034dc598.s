; instruction-faithful ARM64 fallback for RobloxLib::function_34dc598
0x00000000034dc598: stp        x22, x21, [sp, #-0x30]!
0x00000000034dc59c: stp        x20, x19, [sp, #0x10]
0x00000000034dc5a0: stp        x29, x30, [sp, #0x20]
0x00000000034dc5a4: add        x29, sp, #0x20
0x00000000034dc5a8: stp        xzr, xzr, [x8]
0x00000000034dc5ac: str        xzr, [x8, #0x10]
0x00000000034dc5b0: ldp        x20, x21, [x0, #0x18]
0x00000000034dc5b4: cmp        x20, x21
0x00000000034dc5b8: b.eq       #0x34dc5e8
0x00000000034dc5bc: mov        x19, x8
0x00000000034dc5c0: mov        x22, #0x7fffffffffffffff
0x00000000034dc5c4: ldr        x8, [x20, #0x48]
0x00000000034dc5c8: cmp        x8, x22
0x00000000034dc5cc: b.eq       #0x34dc5dc
0x00000000034dc5d0: mov        x0, x19
0x00000000034dc5d4: mov        x1, x20
0x00000000034dc5d8: bl         #0x34dc614
0x00000000034dc5dc: add        x20, x20, #0x60
0x00000000034dc5e0: cmp        x20, x21
0x00000000034dc5e4: b.ne       #0x34dc5c4
0x00000000034dc5e8: ldp        x29, x30, [sp, #0x20]
0x00000000034dc5ec: ldp        x20, x19, [sp, #0x10]
0x00000000034dc5f0: ldp        x22, x21, [sp], #0x30
0x00000000034dc5f4: ret        
0x00000000034dc5f8: mov        x20, x0
0x00000000034dc5fc: ldr        x0, [x19]
0x00000000034dc600: cbz        x0, #0x34dc60c
0x00000000034dc604: str        x0, [x19, #8]
0x00000000034dc608: bl         #0x47e93a8
0x00000000034dc60c: mov        x0, x20
0x00000000034dc610: bl         #0x4b97984
