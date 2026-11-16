; instruction-faithful ARM64 fallback for RobloxLib::function_3092a90
0x0000000003092a90: stp        x20, x19, [sp, #-0x20]!
0x0000000003092a94: stp        x29, x30, [sp, #0x10]
0x0000000003092a98: add        x29, sp, #0x10
0x0000000003092a9c: mov        x19, x0
0x0000000003092aa0: ldr        x1, [x0, #8]
0x0000000003092aa4: bl         #0x3092ac4
0x0000000003092aa8: ldr        x0, [x19]
0x0000000003092aac: cbz        x0, #0x3092ab4
0x0000000003092ab0: bl         #0x47e93a8
0x0000000003092ab4: mov        x0, x19
0x0000000003092ab8: ldp        x29, x30, [sp, #0x10]
0x0000000003092abc: ldp        x20, x19, [sp], #0x20
0x0000000003092ac0: ret        
