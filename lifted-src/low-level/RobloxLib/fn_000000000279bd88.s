; instruction-faithful ARM64 fallback for RobloxLib::function_279bd88
0x000000000279bd88: stp        x20, x19, [sp, #-0x20]!
0x000000000279bd8c: stp        x29, x30, [sp, #0x10]
0x000000000279bd90: add        x29, sp, #0x10
0x000000000279bd94: mov        x8, x1
0x000000000279bd98: mov        x19, x0
0x000000000279bd9c: adrp       x1, #0x5e6a000
0x000000000279bda0: add        x1, x1, #0xdb0
0x000000000279bda4: mov        x0, x8
0x000000000279bda8: bl         #0x21618
0x000000000279bdac: add        x8, x19, #8
0x000000000279bdb0: cmp        w0, #0
0x000000000279bdb4: csel       x0, x8, xzr, ne
0x000000000279bdb8: ldp        x29, x30, [sp, #0x10]
0x000000000279bdbc: ldp        x20, x19, [sp], #0x20
0x000000000279bdc0: ret        
