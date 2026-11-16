; instruction-faithful ARM64 fallback for RobloxLib::function_2740a98
0x0000000002740a98: stp        x20, x19, [sp, #-0x20]!
0x0000000002740a9c: stp        x29, x30, [sp, #0x10]
0x0000000002740aa0: add        x29, sp, #0x10
0x0000000002740aa4: mov        x19, x0
0x0000000002740aa8: adrp       x8, #0x5c1a000
0x0000000002740aac: add        x8, x8, #0x4a0
0x0000000002740ab0: stp        x8, xzr, [x0]
0x0000000002740ab4: stp        xzr, x1, [x0, #0x10]
0x0000000002740ab8: ldr        w1, [x2]
0x0000000002740abc: add        x0, x0, #0x20
0x0000000002740ac0: bl         #0x28e864
0x0000000002740ac4: mov        x0, x19
0x0000000002740ac8: ldp        x29, x30, [sp, #0x10]
0x0000000002740acc: ldp        x20, x19, [sp], #0x20
0x0000000002740ad0: ret        
0x0000000002740ad4: mov        x20, x0
0x0000000002740ad8: mov        x0, x19
0x0000000002740adc: bl         #0x4b980a4
0x0000000002740ae0: mov        x0, x20
0x0000000002740ae4: bl         #0x4b97984
