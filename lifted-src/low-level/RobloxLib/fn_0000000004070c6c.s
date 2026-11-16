; instruction-faithful ARM64 fallback for RobloxLib::function_4070c6c
0x0000000004070c6c: stp        x29, x30, [sp, #-0x10]!
0x0000000004070c70: mov        x29, sp
0x0000000004070c74: bl         #0x4b980a4
0x0000000004070c78: ldp        x29, x30, [sp], #0x10
0x0000000004070c7c: b          #0x47e93a8
0x0000000004070c80: ldr        x0, [x0, #0x18]
0x0000000004070c84: cbz        x0, #0x4070c9c
0x0000000004070c88: stp        x29, x30, [sp, #-0x10]!
0x0000000004070c8c: mov        x29, sp
0x0000000004070c90: bl         #0x4054918
0x0000000004070c94: ldp        x29, x30, [sp], #0x10
0x0000000004070c98: b          #0x47e93a8
0x0000000004070c9c: ret        
