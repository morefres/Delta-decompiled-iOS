; instruction-faithful ARM64 fallback for RobloxLib::function_3708bd0
0x0000000003708bd0: stp        x20, x19, [sp, #-0x20]!
0x0000000003708bd4: stp        x29, x30, [sp, #0x10]
0x0000000003708bd8: add        x29, sp, #0x10
0x0000000003708bdc: mov        x8, x1
0x0000000003708be0: mov        x19, x0
0x0000000003708be4: adrp       x1, #0x5f6e000
0x0000000003708be8: add        x1, x1, #0xd8
0x0000000003708bec: mov        x0, x8
0x0000000003708bf0: bl         #0x21618
0x0000000003708bf4: add        x8, x19, #8
0x0000000003708bf8: cmp        w0, #0
0x0000000003708bfc: csel       x0, x8, xzr, ne
0x0000000003708c00: ldp        x29, x30, [sp, #0x10]
0x0000000003708c04: ldp        x20, x19, [sp], #0x20
0x0000000003708c08: ret        
