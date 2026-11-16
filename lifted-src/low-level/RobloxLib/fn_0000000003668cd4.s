; instruction-faithful ARM64 fallback for RobloxLib::function_3668cd4
0x0000000003668cd4: sub        sp, sp, #0x30
0x0000000003668cd8: stp        x29, x30, [sp, #0x20]
0x0000000003668cdc: add        x29, sp, #0x20
0x0000000003668ce0: add        x8, sp, #8
0x0000000003668ce4: stp        x0, x8, [sp, #8]
0x0000000003668ce8: str        x2, [sp, #0x18]
0x0000000003668cec: adrp       x2, #0x366d000
0x0000000003668cf0: add        x2, x2, #0xd88
0x0000000003668cf4: add        x0, x0, #0x328
0x0000000003668cf8: add        x1, sp, #0x10
0x0000000003668cfc: bl         #0x37634e0
0x0000000003668d00: ldp        x29, x30, [sp, #0x20]
0x0000000003668d04: add        sp, sp, #0x30
0x0000000003668d08: ret        
