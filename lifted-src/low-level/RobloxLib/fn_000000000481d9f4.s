; instruction-faithful ARM64 fallback for RobloxLib::function_481d9f4
0x000000000481d9f4: stp        x20, x19, [sp, #-0x20]!
0x000000000481d9f8: stp        x29, x30, [sp, #0x10]
0x000000000481d9fc: add        x29, sp, #0x10
0x000000000481da00: mov        w0, #0x200
0x000000000481da04: bl         #0x47e9370
0x000000000481da08: mov        x19, x0
0x000000000481da0c: bl         #0x69d5d4
0x000000000481da10: adrp       x8, #0x6046000
0x000000000481da14: add        x8, x8, #0x828
0x000000000481da18: str        x8, [x19]
0x000000000481da1c: strb       wzr, [x19, #0x1f8]
0x000000000481da20: add        x0, x19, #0x18
0x000000000481da24: mov        x1, x19
0x000000000481da28: bl         #0x481da58
0x000000000481da2c: mov        x0, x19
0x000000000481da30: bl         #0x481d984
0x000000000481da34: mov        x0, x19
0x000000000481da38: ldp        x29, x30, [sp, #0x10]
0x000000000481da3c: ldp        x20, x19, [sp], #0x20
0x000000000481da40: ret        
0x000000000481da44: mov        x20, x0
0x000000000481da48: mov        x0, x19
0x000000000481da4c: bl         #0x47e93a8
0x000000000481da50: mov        x0, x20
0x000000000481da54: bl         #0x4b97984
