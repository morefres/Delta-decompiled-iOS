; instruction-faithful ARM64 fallback for RobloxLib::function_340fd74
0x000000000340fd74: stp        x20, x19, [sp, #-0x20]!
0x000000000340fd78: stp        x29, x30, [sp, #0x10]
0x000000000340fd7c: add        x29, sp, #0x10
0x000000000340fd80: mov        x19, x0
0x000000000340fd84: stp        xzr, xzr, [x0, #8]
0x000000000340fd88: adrp       x8, #0x5f52000
0x000000000340fd8c: add        x8, x8, #0x8e8
0x000000000340fd90: str        x8, [x0], #0x18
0x000000000340fd94: ldr        x1, [x1]
0x000000000340fd98: bl         #0x340e704
0x000000000340fd9c: mov        x0, x19
0x000000000340fda0: ldp        x29, x30, [sp, #0x10]
0x000000000340fda4: ldp        x20, x19, [sp], #0x20
0x000000000340fda8: ret        
0x000000000340fdac: mov        x20, x0
0x000000000340fdb0: mov        x0, x19
0x000000000340fdb4: bl         #0x4b980a4
0x000000000340fdb8: mov        x0, x20
0x000000000340fdbc: bl         #0x4b97984
