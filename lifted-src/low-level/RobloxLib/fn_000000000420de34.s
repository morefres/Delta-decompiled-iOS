; instruction-faithful ARM64 fallback for RobloxLib::function_420de34
0x000000000420de34: stp        x20, x19, [sp, #-0x20]!
0x000000000420de38: stp        x29, x30, [sp, #0x10]
0x000000000420de3c: add        x29, sp, #0x10
0x000000000420de40: mov        w8, w5
0x000000000420de44: udiv       x9, x1, x8
0x000000000420de48: cmp        x9, x4
0x000000000420de4c: csel       x19, x9, x4, lo
0x000000000420de50: mul        x1, x19, x8
0x000000000420de54: bl         #0x4b987a0
0x000000000420de58: mov        x0, x19
0x000000000420de5c: ldp        x29, x30, [sp, #0x10]
0x000000000420de60: ldp        x20, x19, [sp], #0x20
0x000000000420de64: ret        
