; instruction-faithful ARM64 fallback for RobloxLib::function_3587c7c
0x0000000003587c7c: mov        x8, x0
0x0000000003587c80: ldr        x0, [x0]
0x0000000003587c84: str        x1, [x8]
0x0000000003587c88: cbz        x0, #0x3587ca0
0x0000000003587c8c: stp        x29, x30, [sp, #-0x10]!
0x0000000003587c90: mov        x29, sp
0x0000000003587c94: bl         #0x3583d20
0x0000000003587c98: ldp        x29, x30, [sp], #0x10
0x0000000003587c9c: b          #0x47e93a8
0x0000000003587ca0: ret        
