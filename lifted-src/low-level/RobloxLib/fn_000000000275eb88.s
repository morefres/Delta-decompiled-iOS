; instruction-faithful ARM64 fallback for RobloxLib::function_275eb88
0x000000000275eb88: stp        x20, x19, [sp, #-0x20]!
0x000000000275eb8c: stp        x29, x30, [sp, #0x10]
0x000000000275eb90: add        x29, sp, #0x10
0x000000000275eb94: mov        x8, x1
0x000000000275eb98: mov        x19, x0
0x000000000275eb9c: adrp       x1, #0x5e68000
0x000000000275eba0: add        x1, x1, #0xab8
0x000000000275eba4: mov        x0, x8
0x000000000275eba8: bl         #0x21618
0x000000000275ebac: add        x8, x19, #0x18
0x000000000275ebb0: cmp        w0, #0
0x000000000275ebb4: csel       x0, x8, xzr, ne
0x000000000275ebb8: ldp        x29, x30, [sp, #0x10]
0x000000000275ebbc: ldp        x20, x19, [sp], #0x20
0x000000000275ebc0: ret        
