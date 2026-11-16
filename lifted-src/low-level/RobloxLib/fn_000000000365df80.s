; instruction-faithful ARM64 fallback for RobloxLib::function_365df80
0x000000000365df80: stp        x20, x19, [sp, #-0x20]!
0x000000000365df84: stp        x29, x30, [sp, #0x10]
0x000000000365df88: add        x29, sp, #0x10
0x000000000365df8c: mov        x19, x0
0x000000000365df90: add        x0, x0, #0x1a0
0x000000000365df94: bl         #0x34cebec
0x000000000365df98: add        x0, x19, #8
0x000000000365df9c: bl         #0x34cebec
0x000000000365dfa0: mov        x0, x19
0x000000000365dfa4: ldp        x29, x30, [sp, #0x10]
0x000000000365dfa8: ldp        x20, x19, [sp], #0x20
0x000000000365dfac: ret        
