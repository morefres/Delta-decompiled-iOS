; instruction-faithful ARM64 fallback for RobloxLib::function_364c388
0x000000000364c388: stp        x20, x19, [sp, #-0x20]!
0x000000000364c38c: stp        x29, x30, [sp, #0x10]
0x000000000364c390: add        x29, sp, #0x10
0x000000000364c394: mov        x8, x1
0x000000000364c398: mov        x19, x0
0x000000000364c39c: adrp       x1, #0x5f65000
0x000000000364c3a0: add        x1, x1, #0x698
0x000000000364c3a4: mov        x0, x8
0x000000000364c3a8: bl         #0x21618
0x000000000364c3ac: add        x8, x19, #8
0x000000000364c3b0: cmp        w0, #0
0x000000000364c3b4: csel       x0, x8, xzr, ne
0x000000000364c3b8: ldp        x29, x30, [sp, #0x10]
0x000000000364c3bc: ldp        x20, x19, [sp], #0x20
0x000000000364c3c0: ret        
