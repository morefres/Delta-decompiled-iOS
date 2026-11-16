; instruction-faithful ARM64 fallback for RobloxLib::function_2f26fc0
0x0000000002f26fc0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f26fc4: mov        x29, sp
0x0000000002f26fc8: bl         #0x2f255e4
0x0000000002f26fcc: adrp       x8, #0x5f12000
0x0000000002f26fd0: add        x8, x8, #0xee8
0x0000000002f26fd4: str        x8, [x0]
0x0000000002f26fd8: add        x8, x8, #0xb0
0x0000000002f26fdc: str        x8, [x0, #0x40]
0x0000000002f26fe0: ldp        x29, x30, [sp], #0x10
0x0000000002f26fe4: ret        
