; instruction-faithful ARM64 fallback for RobloxLib::function_428a010
0x000000000428a010: cbz        x0, #0x428a040
0x000000000428a014: stp        x20, x19, [sp, #-0x20]!
0x000000000428a018: stp        x29, x30, [sp, #0x10]
0x000000000428a01c: add        x29, sp, #0x10
0x000000000428a020: mov        x19, x0
0x000000000428a024: ldr        x0, [x0, #8]
0x000000000428a028: bl         #0x4289938
0x000000000428a02c: str        xzr, [x19, #0x20]
0x000000000428a030: movi       v0.16b, #0
0x000000000428a034: stp        q0, q0, [x19]
0x000000000428a038: ldp        x29, x30, [sp, #0x10]
0x000000000428a03c: ldp        x20, x19, [sp], #0x20
0x000000000428a040: ret        
