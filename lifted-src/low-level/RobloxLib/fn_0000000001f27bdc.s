; instruction-faithful ARM64 fallback for RobloxLib::function_1f27bdc
0x0000000001f27bdc: sub        sp, sp, #0x20
0x0000000001f27be0: stp        x29, x30, [sp, #0x10]
0x0000000001f27be4: add        x29, sp, #0x10
0x0000000001f27be8: str        x1, [sp, #8]
0x0000000001f27bec: str        w6, [sp, #4]
0x0000000001f27bf0: add        x0, x0, #0x30
0x0000000001f27bf4: add        x1, sp, #8
0x0000000001f27bf8: add        x6, sp, #4
0x0000000001f27bfc: bl         #0x1f27c14
0x0000000001f27c00: ldp        x29, x30, [sp, #0x10]
0x0000000001f27c04: add        sp, sp, #0x20
0x0000000001f27c08: ret        
