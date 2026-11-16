; instruction-faithful ARM64 fallback for RobloxLib::function_1f24cd4
0x0000000001f24cd4: sub        sp, sp, #0x20
0x0000000001f24cd8: stp        x29, x30, [sp, #0x10]
0x0000000001f24cdc: add        x29, sp, #0x10
0x0000000001f24ce0: str        x1, [sp, #8]
0x0000000001f24ce4: add        x0, x0, #0x30
0x0000000001f24ce8: add        x1, sp, #8
0x0000000001f24cec: bl         #0x1f24d04
0x0000000001f24cf0: ldp        x29, x30, [sp, #0x10]
0x0000000001f24cf4: add        sp, sp, #0x20
0x0000000001f24cf8: ret        
