; instruction-faithful ARM64 fallback for RobloxLib::function_352da6c
0x000000000352da6c: stp        x20, x19, [sp, #-0x20]!
0x000000000352da70: stp        x29, x30, [sp, #0x10]
0x000000000352da74: add        x29, sp, #0x10
0x000000000352da78: mov        x19, x1
0x000000000352da7c: mov        x20, x0
0x000000000352da80: bl         #0x34d7e04
0x000000000352da84: adrp       x8, #0x5f5b000
0x000000000352da88: add        x8, x8, #0x340
0x000000000352da8c: str        x8, [x0], #0x10
0x000000000352da90: mov        x1, x19
0x000000000352da94: bl         #0x35da070
0x000000000352da98: mov        x0, x20
0x000000000352da9c: ldp        x29, x30, [sp, #0x10]
0x000000000352daa0: ldp        x20, x19, [sp], #0x20
0x000000000352daa4: ret        
0x000000000352daa8: stp        x20, x19, [sp, #-0x20]!
0x000000000352daac: stp        x29, x30, [sp, #0x10]
0x000000000352dab0: add        x29, sp, #0x10
0x000000000352dab4: mov        x19, x0
0x000000000352dab8: add        x0, x0, #0x10
0x000000000352dabc: bl         #0x35da25c
0x000000000352dac0: mov        x0, x19
0x000000000352dac4: ldp        x29, x30, [sp, #0x10]
0x000000000352dac8: ldp        x20, x19, [sp], #0x20
0x000000000352dacc: ret        
0x000000000352dad0: stp        x20, x19, [sp, #-0x20]!
0x000000000352dad4: stp        x29, x30, [sp, #0x10]
0x000000000352dad8: add        x29, sp, #0x10
0x000000000352dadc: mov        x19, x0
0x000000000352dae0: add        x0, x0, #0x10
0x000000000352dae4: bl         #0x35da25c
0x000000000352dae8: mov        x0, x19
0x000000000352daec: ldp        x29, x30, [sp, #0x10]
0x000000000352daf0: ldp        x20, x19, [sp], #0x20
0x000000000352daf4: b          #0x47e93a8
