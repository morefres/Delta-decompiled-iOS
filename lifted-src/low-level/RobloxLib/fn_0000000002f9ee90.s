; instruction-faithful ARM64 fallback for RobloxLib::function_2f9ee90
0x0000000002f9ee90: stp        x20, x19, [sp, #-0x20]!
0x0000000002f9ee94: stp        x29, x30, [sp, #0x10]
0x0000000002f9ee98: add        x29, sp, #0x10
0x0000000002f9ee9c: mov        x8, x1
0x0000000002f9eea0: mov        x19, x0
0x0000000002f9eea4: adrp       x1, #0x5f16000
0x0000000002f9eea8: add        x1, x1, #0x678
0x0000000002f9eeac: mov        x0, x8
0x0000000002f9eeb0: bl         #0x21618
0x0000000002f9eeb4: add        x8, x19, #0x18
0x0000000002f9eeb8: cmp        w0, #0
0x0000000002f9eebc: csel       x0, x8, xzr, ne
0x0000000002f9eec0: ldp        x29, x30, [sp, #0x10]
0x0000000002f9eec4: ldp        x20, x19, [sp], #0x20
0x0000000002f9eec8: ret        
