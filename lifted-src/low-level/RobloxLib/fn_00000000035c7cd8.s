; instruction-faithful ARM64 fallback for RobloxLib::function_35c7cd8
0x00000000035c7cd8: stp        x20, x19, [sp, #-0x20]!
0x00000000035c7cdc: stp        x29, x30, [sp, #0x10]
0x00000000035c7ce0: add        x29, sp, #0x10
0x00000000035c7ce4: mov        x8, x1
0x00000000035c7ce8: mov        x19, x0
0x00000000035c7cec: adrp       x1, #0x5f60000
0x00000000035c7cf0: add        x1, x1, #0x6c8
0x00000000035c7cf4: mov        x0, x8
0x00000000035c7cf8: bl         #0x21618
0x00000000035c7cfc: add        x8, x19, #8
0x00000000035c7d00: cmp        w0, #0
0x00000000035c7d04: csel       x0, x8, xzr, ne
0x00000000035c7d08: ldp        x29, x30, [sp, #0x10]
0x00000000035c7d0c: ldp        x20, x19, [sp], #0x20
0x00000000035c7d10: ret        
