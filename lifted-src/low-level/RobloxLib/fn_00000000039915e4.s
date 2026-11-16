; instruction-faithful ARM64 fallback for RobloxLib::function_39915e4
0x00000000039915e4: stp        x20, x19, [sp, #-0x20]!
0x00000000039915e8: stp        x29, x30, [sp, #0x10]
0x00000000039915ec: add        x29, sp, #0x10
0x00000000039915f0: mov        x19, x0
0x00000000039915f4: ldr        x8, [x0]
0x00000000039915f8: cbz        x8, #0x3991604
0x00000000039915fc: mov        x0, x19
0x0000000003991600: bl         #0x4b74d38
0x0000000003991604: mov        x0, x19
0x0000000003991608: ldp        x29, x30, [sp, #0x10]
0x000000000399160c: ldp        x20, x19, [sp], #0x20
0x0000000003991610: ret        
0x0000000003991614: bl         #0x18bd8
