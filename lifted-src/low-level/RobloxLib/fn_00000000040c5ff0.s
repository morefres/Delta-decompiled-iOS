; instruction-faithful ARM64 fallback for RobloxLib::function_40c5ff0
0x00000000040c5ff0: stp        x20, x19, [sp, #-0x20]!
0x00000000040c5ff4: stp        x29, x30, [sp, #0x10]
0x00000000040c5ff8: add        x29, sp, #0x10
0x00000000040c5ffc: mov        x19, x0
0x00000000040c6000: ldr        x0, [x0, #0x10]
0x00000000040c6004: cbz        x0, #0x40c600c
0x00000000040c6008: bl         #0x6984e8
0x00000000040c600c: mov        x0, x19
0x00000000040c6010: ldp        x29, x30, [sp, #0x10]
0x00000000040c6014: ldp        x20, x19, [sp], #0x20
0x00000000040c6018: ret        
0x00000000040c601c: bl         #0x18bd8
