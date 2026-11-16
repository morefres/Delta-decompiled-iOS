; instruction-faithful ARM64 fallback for RobloxLib::function_4091390
0x0000000004091390: sub        sp, sp, #0x20
0x0000000004091394: stp        x29, x30, [sp, #0x10]
0x0000000004091398: add        x29, sp, #0x10
0x000000000409139c: stp        s0, s1, [sp, #4]
0x00000000040913a0: str        s2, [sp, #0xc]
0x00000000040913a4: ldr        x0, [x0, #0x30]
0x00000000040913a8: add        x1, sp, #4
0x00000000040913ac: fmov       s0, #2.00000000
0x00000000040913b0: bl         #0x42c7d38
0x00000000040913b4: ldp        x29, x30, [sp, #0x10]
0x00000000040913b8: add        sp, sp, #0x20
0x00000000040913bc: ret        
