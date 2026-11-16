; instruction-faithful ARM64 fallback for RobloxLib::function_2f26c00
0x0000000002f26c00: stp        x29, x30, [sp, #-0x10]!
0x0000000002f26c04: mov        x29, sp
0x0000000002f26c08: bl         #0x2f255e4
0x0000000002f26c0c: adrp       x8, #0x5f12000
0x0000000002f26c10: add        x8, x8, #0xdf8
0x0000000002f26c14: str        x8, [x0]
0x0000000002f26c18: add        x8, x8, #0xb0
0x0000000002f26c1c: str        x8, [x0, #0x40]
0x0000000002f26c20: ldp        x29, x30, [sp], #0x10
0x0000000002f26c24: ret        
