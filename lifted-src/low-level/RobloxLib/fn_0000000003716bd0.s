; instruction-faithful ARM64 fallback for RobloxLib::function_3716bd0
0x0000000003716bd0: stp        x20, x19, [sp, #-0x20]!
0x0000000003716bd4: stp        x29, x30, [sp, #0x10]
0x0000000003716bd8: add        x29, sp, #0x10
0x0000000003716bdc: mov        x8, x1
0x0000000003716be0: mov        x19, x0
0x0000000003716be4: adrp       x1, #0x5f6e000
0x0000000003716be8: add        x1, x1, #0xdd8
0x0000000003716bec: mov        x0, x8
0x0000000003716bf0: bl         #0x21618
0x0000000003716bf4: add        x8, x19, #8
0x0000000003716bf8: cmp        w0, #0
0x0000000003716bfc: csel       x0, x8, xzr, ne
0x0000000003716c00: ldp        x29, x30, [sp, #0x10]
0x0000000003716c04: ldp        x20, x19, [sp], #0x20
0x0000000003716c08: ret        
