; instruction-faithful ARM64 fallback for RobloxLib::function_278db28
0x000000000278db28: stp        x20, x19, [sp, #-0x20]!
0x000000000278db2c: stp        x29, x30, [sp, #0x10]
0x000000000278db30: add        x29, sp, #0x10
0x000000000278db34: mov        x8, x1
0x000000000278db38: mov        x19, x0
0x000000000278db3c: adrp       x1, #0x5e6a000
0x000000000278db40: add        x1, x1, #0x540
0x000000000278db44: mov        x0, x8
0x000000000278db48: bl         #0x21618
0x000000000278db4c: add        x8, x19, #8
0x000000000278db50: cmp        w0, #0
0x000000000278db54: csel       x0, x8, xzr, ne
0x000000000278db58: ldp        x29, x30, [sp, #0x10]
0x000000000278db5c: ldp        x20, x19, [sp], #0x20
0x000000000278db60: ret        
