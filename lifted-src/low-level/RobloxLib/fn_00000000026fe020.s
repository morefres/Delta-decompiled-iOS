; instruction-faithful ARM64 fallback for RobloxLib::function_26fe020
0x00000000026fe020: stp        x20, x19, [sp, #-0x20]!
0x00000000026fe024: stp        x29, x30, [sp, #0x10]
0x00000000026fe028: add        x29, sp, #0x10
0x00000000026fe02c: mov        x8, x1
0x00000000026fe030: mov        x19, x0
0x00000000026fe034: adrp       x1, #0x5c18000
0x00000000026fe038: add        x1, x1, #0x8f8
0x00000000026fe03c: mov        x0, x8
0x00000000026fe040: bl         #0x21618
0x00000000026fe044: add        x8, x19, #0x18
0x00000000026fe048: cmp        w0, #0
0x00000000026fe04c: csel       x0, x8, xzr, ne
0x00000000026fe050: ldp        x29, x30, [sp, #0x10]
0x00000000026fe054: ldp        x20, x19, [sp], #0x20
0x00000000026fe058: ret        
