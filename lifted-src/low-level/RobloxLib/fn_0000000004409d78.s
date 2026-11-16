; instruction-faithful ARM64 fallback for RobloxLib::function_4409d78
0x0000000004409d78: sub        sp, sp, #0x20
0x0000000004409d7c: stp        x29, x30, [sp, #0x10]
0x0000000004409d80: add        x29, sp, #0x10
0x0000000004409d84: str        x0, [sp, #8]
0x0000000004409d88: bl         #0x44098b0
0x0000000004409d8c: adrp       x0, #0x64d6000
0x0000000004409d90: add        x0, x0, #0xeb0
0x0000000004409d94: add        x1, sp, #8
0x0000000004409d98: bl         #0x440a464
0x0000000004409d9c: cbz        x0, #0x4409da4
0x0000000004409da0: ldr        x0, [x0, #0x18]
0x0000000004409da4: ldp        x29, x30, [sp, #0x10]
0x0000000004409da8: add        sp, sp, #0x20
0x0000000004409dac: ret        
