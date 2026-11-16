; instruction-faithful ARM64 fallback for RobloxLib::function_4408f80
0x0000000004408f80: adrp       x8, #0x64d6000
0x0000000004408f84: add        x8, x8, #0xde0
0x0000000004408f88: ldarb      w8, [x8]
0x0000000004408f8c: tbz        w8, #0, #0x4408f94
0x0000000004408f90: ret        
0x0000000004408f94: stp        x29, x30, [sp, #-0x10]!
0x0000000004408f98: mov        x29, sp
0x0000000004408f9c: bl         #0x4b70aec
0x0000000004408fa0: ldp        x29, x30, [sp], #0x10
0x0000000004408fa4: ret        
