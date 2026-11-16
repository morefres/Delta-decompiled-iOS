; instruction-faithful ARM64 fallback for RobloxLib::function_353eb18
0x000000000353eb18: ldr        x8, [x0, #8]
0x000000000353eb1c: cbz        x8, #0x353eb24
0x000000000353eb20: ret        
0x000000000353eb24: stp        x29, x30, [sp, #-0x10]!
0x000000000353eb28: mov        x29, sp
0x000000000353eb2c: adrp       x0, #0x546d000
0x000000000353eb30: add        x0, x0, #0xa26
0x000000000353eb34: adrp       x2, #0x546d000
0x000000000353eb38: add        x2, x2, #0xad0
0x000000000353eb3c: adrp       x3, #0x4f88000
0x000000000353eb40: add        x3, x3, #0xe48
0x000000000353eb44: mov        w1, #0xfc
0x000000000353eb48: bl         #0x3763e24
