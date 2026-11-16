; instruction-faithful ARM64 fallback for RobloxLib::function_231e5d4
0x000000000231e5d4: stp        x20, x19, [sp, #-0x20]!
0x000000000231e5d8: stp        x29, x30, [sp, #0x10]
0x000000000231e5dc: add        x29, sp, #0x10
0x000000000231e5e0: mov        x19, x0
0x000000000231e5e4: stp        xzr, xzr, [x0, #8]
0x000000000231e5e8: adrp       x8, #0x5e40000
0x000000000231e5ec: add        x8, x8, #0x3b8
0x000000000231e5f0: str        x8, [x0], #0x18
0x000000000231e5f4: ldr        x1, [x1]
0x000000000231e5f8: bl         #0x231c98c
0x000000000231e5fc: mov        x0, x19
0x000000000231e600: ldp        x29, x30, [sp, #0x10]
0x000000000231e604: ldp        x20, x19, [sp], #0x20
0x000000000231e608: ret        
0x000000000231e60c: mov        x20, x0
0x000000000231e610: mov        x0, x19
0x000000000231e614: bl         #0x4b980a4
0x000000000231e618: mov        x0, x20
0x000000000231e61c: bl         #0x4b97984
