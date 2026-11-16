; instruction-faithful ARM64 fallback for RobloxLib::function_3173f3c
0x0000000003173f3c: stp        x29, x30, [sp, #-0x10]!
0x0000000003173f40: mov        x29, sp
0x0000000003173f44: mov        x2, x1
0x0000000003173f48: mov        w1, #0x3473
0x0000000003173f4c: movk       w1, #0x6d70, lsl #16
0x0000000003173f50: bl         #0x3173c08
0x0000000003173f54: adrp       x8, #0x5f2b000
0x0000000003173f58: add        x8, x8, #0x370
0x0000000003173f5c: str        x8, [x0]
0x0000000003173f60: ldp        x29, x30, [sp], #0x10
0x0000000003173f64: ret        
