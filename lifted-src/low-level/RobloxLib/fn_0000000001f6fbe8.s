; instruction-faithful ARM64 fallback for RobloxLib::function_1f6fbe8
0x0000000001f6fbe8: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6fbec: mov        x29, sp
0x0000000001f6fbf0: bl         #0x1f6e14c
0x0000000001f6fbf4: adrp       x8, #0x5e18000
0x0000000001f6fbf8: add        x8, x8, #0xaf8
0x0000000001f6fbfc: str        x8, [x0]
0x0000000001f6fc00: strb       wzr, [x0, #0x88]
0x0000000001f6fc04: ldp        x29, x30, [sp], #0x10
0x0000000001f6fc08: ret        
