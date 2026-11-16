; instruction-faithful ARM64 fallback for RobloxLib::function_25a8670
0x00000000025a8670: stp        x20, x19, [sp, #-0x20]!
0x00000000025a8674: stp        x29, x30, [sp, #0x10]
0x00000000025a8678: add        x29, sp, #0x10
0x00000000025a867c: mov        x8, x1
0x00000000025a8680: mov        x19, x0
0x00000000025a8684: adrp       x1, #0x5e5e000
0x00000000025a8688: add        x1, x1, #0x878
0x00000000025a868c: mov        x0, x8
0x00000000025a8690: bl         #0x21618
0x00000000025a8694: add        x8, x19, #0x18
0x00000000025a8698: cmp        w0, #0
0x00000000025a869c: csel       x0, x8, xzr, ne
0x00000000025a86a0: ldp        x29, x30, [sp, #0x10]
0x00000000025a86a4: ldp        x20, x19, [sp], #0x20
0x00000000025a86a8: ret        
