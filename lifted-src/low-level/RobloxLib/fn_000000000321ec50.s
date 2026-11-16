; instruction-faithful ARM64 fallback for RobloxLib::function_321ec50
0x000000000321ec50: stp        x20, x19, [sp, #-0x20]!
0x000000000321ec54: stp        x29, x30, [sp, #0x10]
0x000000000321ec58: add        x29, sp, #0x10
0x000000000321ec5c: mov        x8, x1
0x000000000321ec60: mov        x19, x0
0x000000000321ec64: adrp       x1, #0x5f46000
0x000000000321ec68: add        x1, x1, #0xdd8
0x000000000321ec6c: mov        x0, x8
0x000000000321ec70: bl         #0x21618
0x000000000321ec74: add        x8, x19, #0x18
0x000000000321ec78: cmp        w0, #0
0x000000000321ec7c: csel       x0, x8, xzr, ne
0x000000000321ec80: ldp        x29, x30, [sp, #0x10]
0x000000000321ec84: ldp        x20, x19, [sp], #0x20
0x000000000321ec88: ret        
