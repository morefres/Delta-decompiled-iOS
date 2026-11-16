; instruction-faithful ARM64 fallback for RobloxLib::function_332dc60
0x000000000332dc60: stp        x20, x19, [sp, #-0x20]!
0x000000000332dc64: stp        x29, x30, [sp, #0x10]
0x000000000332dc68: add        x29, sp, #0x10
0x000000000332dc6c: mov        x8, x1
0x000000000332dc70: mov        x19, x0
0x000000000332dc74: adrp       x1, #0x5f4d000
0x000000000332dc78: add        x1, x1, #0xb90
0x000000000332dc7c: mov        x0, x8
0x000000000332dc80: bl         #0x21618
0x000000000332dc84: add        x8, x19, #8
0x000000000332dc88: cmp        w0, #0
0x000000000332dc8c: csel       x0, x8, xzr, ne
0x000000000332dc90: ldp        x29, x30, [sp, #0x10]
0x000000000332dc94: ldp        x20, x19, [sp], #0x20
0x000000000332dc98: ret        
