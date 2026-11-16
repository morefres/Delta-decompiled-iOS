; instruction-faithful ARM64 fallback for RobloxLib::function_332cdc8
0x000000000332cdc8: stp        x20, x19, [sp, #-0x20]!
0x000000000332cdcc: stp        x29, x30, [sp, #0x10]
0x000000000332cdd0: add        x29, sp, #0x10
0x000000000332cdd4: mov        x8, x1
0x000000000332cdd8: mov        x19, x0
0x000000000332cddc: adrp       x1, #0x5f4d000
0x000000000332cde0: add        x1, x1, #0x980
0x000000000332cde4: mov        x0, x8
0x000000000332cde8: bl         #0x21618
0x000000000332cdec: add        x8, x19, #8
0x000000000332cdf0: cmp        w0, #0
0x000000000332cdf4: csel       x0, x8, xzr, ne
0x000000000332cdf8: ldp        x29, x30, [sp, #0x10]
0x000000000332cdfc: ldp        x20, x19, [sp], #0x20
0x000000000332ce00: ret        
