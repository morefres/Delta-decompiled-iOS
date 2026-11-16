; instruction-faithful ARM64 fallback for RobloxLib::function_445eb68
0x000000000445eb68: stp        x20, x19, [sp, #-0x20]!
0x000000000445eb6c: stp        x29, x30, [sp, #0x10]
0x000000000445eb70: add        x29, sp, #0x10
0x000000000445eb74: ldr        x19, [x0]
0x000000000445eb78: str        x1, [x0]
0x000000000445eb7c: cbz        x19, #0x445eba4
0x000000000445eb80: add        x0, x19, #0x18
0x000000000445eb84: bl         #0x1df28
0x000000000445eb88: mov        x0, x19
0x000000000445eb8c: mov        x1, #0
0x000000000445eb90: bl         #0x49f9f0
0x000000000445eb94: mov        x0, x19
0x000000000445eb98: ldp        x29, x30, [sp, #0x10]
0x000000000445eb9c: ldp        x20, x19, [sp], #0x20
0x000000000445eba0: b          #0x47e93a8
0x000000000445eba4: ldp        x29, x30, [sp, #0x10]
0x000000000445eba8: ldp        x20, x19, [sp], #0x20
0x000000000445ebac: ret        
