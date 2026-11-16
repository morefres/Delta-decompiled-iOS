; instruction-faithful ARM64 fallback for RobloxLib::function_370dd6c
0x000000000370dd6c: cbz        x1, #0x370ddb0
0x000000000370dd70: stp        x20, x19, [sp, #-0x20]!
0x000000000370dd74: stp        x29, x30, [sp, #0x10]
0x000000000370dd78: add        x29, sp, #0x10
0x000000000370dd7c: mov        x19, x1
0x000000000370dd80: mov        x20, x0
0x000000000370dd84: ldr        x1, [x1]
0x000000000370dd88: bl         #0x370dd6c
0x000000000370dd8c: ldr        x1, [x19, #8]
0x000000000370dd90: mov        x0, x20
0x000000000370dd94: bl         #0x370dd6c
0x000000000370dd98: add        x0, x19, #0x20
0x000000000370dd9c: bl         #0x370ddb4
0x000000000370dda0: mov        x0, x19
0x000000000370dda4: ldp        x29, x30, [sp, #0x10]
0x000000000370dda8: ldp        x20, x19, [sp], #0x20
0x000000000370ddac: b          #0x47e93a8
0x000000000370ddb0: ret        
