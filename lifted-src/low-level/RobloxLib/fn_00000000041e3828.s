; instruction-faithful ARM64 fallback for RobloxLib::function_41e3828
0x00000000041e3828: sub        sp, sp, #0x30
0x00000000041e382c: stp        x20, x19, [sp, #0x10]
0x00000000041e3830: stp        x29, x30, [sp, #0x20]
0x00000000041e3834: add        x29, sp, #0x20
0x00000000041e3838: mov        x19, x0
0x00000000041e383c: adrp       x8, #0x6024000
0x00000000041e3840: add        x8, x8, #0x5b0
0x00000000041e3844: mov        x9, x0
0x00000000041e3848: str        x8, [x9], #8
0x00000000041e384c: str        x9, [sp, #8]
0x00000000041e3850: add        x0, sp, #8
0x00000000041e3854: bl         #0x57da0
0x00000000041e3858: mov        x0, x19
0x00000000041e385c: ldp        x29, x30, [sp, #0x20]
0x00000000041e3860: ldp        x20, x19, [sp, #0x10]
0x00000000041e3864: add        sp, sp, #0x30
0x00000000041e3868: ret        
