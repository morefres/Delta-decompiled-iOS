; instruction-faithful ARM64 fallback for RobloxLib::function_3b67d00
0x0000000003b67d00: stp        x29, x30, [sp, #-0x10]!
0x0000000003b67d04: mov        x29, sp
0x0000000003b67d08: ldr        x8, [x0]
0x0000000003b67d0c: ldur       x8, [x8, #-0x30]
0x0000000003b67d10: add        x0, x0, x8
0x0000000003b67d14: bl         #0x3b67a74
0x0000000003b67d18: mov        w0, #0
0x0000000003b67d1c: ldp        x29, x30, [sp], #0x10
0x0000000003b67d20: ret        
