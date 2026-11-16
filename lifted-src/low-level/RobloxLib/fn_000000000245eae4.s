; instruction-faithful ARM64 fallback for RobloxLib::function_245eae4
0x000000000245eae4: sub        sp, sp, #0x20
0x000000000245eae8: stp        x29, x30, [sp, #0x10]
0x000000000245eaec: add        x29, sp, #0x10
0x000000000245eaf0: adrp       x8, #0x245e000
0x000000000245eaf4: add        x8, x8, #0xb10
0x000000000245eaf8: str        x8, [sp, #8]
0x000000000245eafc: add        x1, sp, #8
0x000000000245eb00: bl         #0x2370944
0x000000000245eb04: ldp        x29, x30, [sp, #0x10]
0x000000000245eb08: add        sp, sp, #0x20
0x000000000245eb0c: ret        
