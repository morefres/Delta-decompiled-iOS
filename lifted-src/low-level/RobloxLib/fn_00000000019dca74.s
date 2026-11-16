; instruction-faithful ARM64 fallback for RobloxLib::function_19dca74
0x00000000019dca74: stp        x20, x19, [sp, #-0x20]!
0x00000000019dca78: stp        x29, x30, [sp, #0x10]
0x00000000019dca7c: add        x29, sp, #0x10
0x00000000019dca80: mov        x8, x1
0x00000000019dca84: mov        x19, x0
0x00000000019dca88: adrp       x1, #0x5ced000
0x00000000019dca8c: add        x1, x1, #0xb48
0x00000000019dca90: mov        x0, x8
0x00000000019dca94: bl         #0x21618
0x00000000019dca98: add        x8, x19, #0x18
0x00000000019dca9c: cmp        w0, #0
0x00000000019dcaa0: csel       x0, x8, xzr, ne
0x00000000019dcaa4: ldp        x29, x30, [sp, #0x10]
0x00000000019dcaa8: ldp        x20, x19, [sp], #0x20
0x00000000019dcaac: ret        
