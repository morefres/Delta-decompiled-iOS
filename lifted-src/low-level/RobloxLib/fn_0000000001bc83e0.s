; instruction-faithful ARM64 fallback for RobloxLib::function_1bc83e0
0x0000000001bc83e0: sub        sp, sp, #0x20
0x0000000001bc83e4: stp        x29, x30, [sp, #0x10]
0x0000000001bc83e8: add        x29, sp, #0x10
0x0000000001bc83ec: stp        s0, s1, [sp, #4]
0x0000000001bc83f0: str        s2, [sp, #0xc]
0x0000000001bc83f4: add        x0, x0, #0x30
0x0000000001bc83f8: add        x1, sp, #4
0x0000000001bc83fc: bl         #0x1bc8414
0x0000000001bc8400: ldp        x29, x30, [sp, #0x10]
0x0000000001bc8404: add        sp, sp, #0x20
0x0000000001bc8408: ret        
