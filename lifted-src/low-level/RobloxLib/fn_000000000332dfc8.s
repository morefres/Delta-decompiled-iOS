; instruction-faithful ARM64 fallback for RobloxLib::function_332dfc8
0x000000000332dfc8: stp        x20, x19, [sp, #-0x20]!
0x000000000332dfcc: stp        x29, x30, [sp, #0x10]
0x000000000332dfd0: add        x29, sp, #0x10
0x000000000332dfd4: mov        x8, x1
0x000000000332dfd8: mov        x19, x0
0x000000000332dfdc: adrp       x1, #0x5f4d000
0x000000000332dfe0: add        x1, x1, #0xec0
0x000000000332dfe4: mov        x0, x8
0x000000000332dfe8: bl         #0x21618
0x000000000332dfec: add        x8, x19, #8
0x000000000332dff0: cmp        w0, #0
0x000000000332dff4: csel       x0, x8, xzr, ne
0x000000000332dff8: ldp        x29, x30, [sp, #0x10]
0x000000000332dffc: ldp        x20, x19, [sp], #0x20
0x000000000332e000: ret        
