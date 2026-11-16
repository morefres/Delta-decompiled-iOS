; instruction-faithful ARM64 fallback for RobloxLib::function_3fe9920
0x0000000003fe9920: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe9924: stp        x29, x30, [sp, #0x10]
0x0000000003fe9928: add        x29, sp, #0x10
0x0000000003fe992c: ldr        x19, [x0, #0x168]
0x0000000003fe9930: bl         #0x3fe970c
0x0000000003fe9934: stp        s0, s1, [x19, #0x80]
0x0000000003fe9938: str        s2, [x19, #0x88]
0x0000000003fe993c: ldp        x29, x30, [sp, #0x10]
0x0000000003fe9940: ldp        x20, x19, [sp], #0x20
0x0000000003fe9944: ret        
