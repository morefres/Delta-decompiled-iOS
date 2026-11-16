; instruction-faithful ARM64 fallback for RobloxLib::function_373a6a8
0x000000000373a6a8: stp        x20, x19, [sp, #-0x20]!
0x000000000373a6ac: stp        x29, x30, [sp, #0x10]
0x000000000373a6b0: add        x29, sp, #0x10
0x000000000373a6b4: mov        x19, x0
0x000000000373a6b8: bl         #0x373a6d8
0x000000000373a6bc: ldr        x0, [x19]
0x000000000373a6c0: cbz        x0, #0x373a6c8
0x000000000373a6c4: bl         #0x47e93a8
0x000000000373a6c8: mov        x0, x19
0x000000000373a6cc: ldp        x29, x30, [sp, #0x10]
0x000000000373a6d0: ldp        x20, x19, [sp], #0x20
0x000000000373a6d4: ret        
0x000000000373a6d8: stp        x20, x19, [sp, #-0x20]!
0x000000000373a6dc: stp        x29, x30, [sp, #0x10]
0x000000000373a6e0: add        x29, sp, #0x10
0x000000000373a6e4: ldp        x20, x8, [x0, #8]
0x000000000373a6e8: cmp        x8, x20
0x000000000373a6ec: b.eq       #0x373a710
0x000000000373a6f0: mov        x19, x0
0x000000000373a6f4: ldr        x0, [x19, #0x20]
0x000000000373a6f8: sub        x1, x8, #0x88
0x000000000373a6fc: str        x1, [x19, #0x10]
0x000000000373a700: bl         #0x3734530
0x000000000373a704: ldr        x8, [x19, #0x10]
0x000000000373a708: cmp        x8, x20
0x000000000373a70c: b.ne       #0x373a6f4
0x000000000373a710: ldp        x29, x30, [sp, #0x10]
0x000000000373a714: ldp        x20, x19, [sp], #0x20
0x000000000373a718: ret        
