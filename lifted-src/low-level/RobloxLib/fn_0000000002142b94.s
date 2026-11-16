; instruction-faithful ARM64 fallback for RobloxLib::function_2142b94
0x0000000002142b94: stp        x29, x30, [sp, #-0x10]!
0x0000000002142b98: mov        x29, sp
0x0000000002142b9c: ldr        x1, [x0, #0x10]
0x0000000002142ba0: cbz        x1, #0x2142bc0
0x0000000002142ba4: ldp        x0, x8, [x0]
0x0000000002142ba8: mov        w9, #0x58
0x0000000002142bac: mul        x2, x8, x9
0x0000000002142bb0: ldr        x8, [x0]
0x0000000002142bb4: ldr        x8, [x8, #0x18]
0x0000000002142bb8: mov        w3, #8
0x0000000002142bbc: blr        x8
0x0000000002142bc0: ldp        x29, x30, [sp], #0x10
0x0000000002142bc4: ret        
0x0000000002142bc8: bl         #0x18bd8
