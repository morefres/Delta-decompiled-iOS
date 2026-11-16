; instruction-faithful ARM64 fallback for RobloxLib::function_3767bec
0x0000000003767bec: stp        x20, x19, [sp, #-0x20]!
0x0000000003767bf0: stp        x29, x30, [sp, #0x10]
0x0000000003767bf4: add        x29, sp, #0x10
0x0000000003767bf8: mov        x8, x1
0x0000000003767bfc: mov        x19, x0
0x0000000003767c00: adrp       x1, #0x5f71000
0x0000000003767c04: add        x1, x1, #0x650
0x0000000003767c08: mov        x0, x8
0x0000000003767c0c: bl         #0x21618
0x0000000003767c10: add        x8, x19, #8
0x0000000003767c14: cmp        w0, #0
0x0000000003767c18: csel       x0, x8, xzr, ne
0x0000000003767c1c: ldp        x29, x30, [sp, #0x10]
0x0000000003767c20: ldp        x20, x19, [sp], #0x20
0x0000000003767c24: ret        
