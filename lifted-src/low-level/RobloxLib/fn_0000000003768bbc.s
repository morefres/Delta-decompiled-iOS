; instruction-faithful ARM64 fallback for RobloxLib::function_3768bbc
0x0000000003768bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003768bc0: stp        x29, x30, [sp, #0x10]
0x0000000003768bc4: add        x29, sp, #0x10
0x0000000003768bc8: mov        x8, x1
0x0000000003768bcc: mov        x19, x0
0x0000000003768bd0: adrp       x1, #0x5f72000
0x0000000003768bd4: add        x1, x1, #0x150
0x0000000003768bd8: mov        x0, x8
0x0000000003768bdc: bl         #0x21618
0x0000000003768be0: add        x8, x19, #8
0x0000000003768be4: cmp        w0, #0
0x0000000003768be8: csel       x0, x8, xzr, ne
0x0000000003768bec: ldp        x29, x30, [sp, #0x10]
0x0000000003768bf0: ldp        x20, x19, [sp], #0x20
0x0000000003768bf4: ret        
