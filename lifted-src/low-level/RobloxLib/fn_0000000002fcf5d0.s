; instruction-faithful ARM64 fallback for RobloxLib::function_2fcf5d0
0x0000000002fcf5d0: stp        x29, x30, [sp, #-0x10]!
0x0000000002fcf5d4: mov        x29, sp
0x0000000002fcf5d8: cmp        x0, x1
0x0000000002fcf5dc: b.eq       #0x2fcf5f8
0x0000000002fcf5e0: cbz        x1, #0x2fcf60c
0x0000000002fcf5e4: cbz        x0, #0x2fcf614
0x0000000002fcf5e8: ldr        x8, [x1]
0x0000000002fcf5ec: str        xzr, [x1]
0x0000000002fcf5f0: str        x8, [x0]
0x0000000002fcf5f4: b          #0x2fcf614
0x0000000002fcf5f8: ldr        x1, [x0]
0x0000000002fcf5fc: str        xzr, [x0]
0x0000000002fcf600: cbz        x1, #0x2fcf610
0x0000000002fcf604: bl         #0x1500484
0x0000000002fcf608: b          #0x2fcf610
0x0000000002fcf60c: bl         #0x2fcf61c
0x0000000002fcf610: mov        x0, #0
0x0000000002fcf614: ldp        x29, x30, [sp], #0x10
0x0000000002fcf618: ret        
