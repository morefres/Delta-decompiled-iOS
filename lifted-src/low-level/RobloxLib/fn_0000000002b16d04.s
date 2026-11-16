; instruction-faithful ARM64 fallback for RobloxLib::function_2b16d04
0x0000000002b16d04: stp        x29, x30, [sp, #-0x10]!
0x0000000002b16d08: mov        x29, sp
0x0000000002b16d0c: adrp       x1, #0x5406000
0x0000000002b16d10: add        x1, x1, #0xcb1
0x0000000002b16d14: bl         #0x4b97bc4
0x0000000002b16d18: adrp       x8, #0x5cd5000
0x0000000002b16d1c: add        x8, x8, #0xa0
0x0000000002b16d20: str        x8, [x0]
0x0000000002b16d24: ldp        x29, x30, [sp], #0x10
0x0000000002b16d28: ret        
