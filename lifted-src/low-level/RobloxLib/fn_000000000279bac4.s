; instruction-faithful ARM64 fallback for RobloxLib::function_279bac4
0x000000000279bac4: stp        x20, x19, [sp, #-0x20]!
0x000000000279bac8: stp        x29, x30, [sp, #0x10]
0x000000000279bacc: add        x29, sp, #0x10
0x000000000279bad0: mov        x8, x1
0x000000000279bad4: mov        x19, x0
0x000000000279bad8: adrp       x1, #0x5e6a000
0x000000000279badc: add        x1, x1, #0xd30
0x000000000279bae0: mov        x0, x8
0x000000000279bae4: bl         #0x21618
0x000000000279bae8: add        x8, x19, #8
0x000000000279baec: cmp        w0, #0
0x000000000279baf0: csel       x0, x8, xzr, ne
0x000000000279baf4: ldp        x29, x30, [sp, #0x10]
0x000000000279baf8: ldp        x20, x19, [sp], #0x20
0x000000000279bafc: ret        
