; instruction-faithful ARM64 fallback for RobloxLib::function_4076eb8
0x0000000004076eb8: stp        x20, x19, [sp, #-0x20]!
0x0000000004076ebc: stp        x29, x30, [sp, #0x10]
0x0000000004076ec0: add        x29, sp, #0x10
0x0000000004076ec4: mov        x8, x1
0x0000000004076ec8: mov        x19, x0
0x0000000004076ecc: adrp       x1, #0x6018000
0x0000000004076ed0: add        x1, x1, #0x7a8
0x0000000004076ed4: mov        x0, x8
0x0000000004076ed8: bl         #0x21618
0x0000000004076edc: add        x8, x19, #8
0x0000000004076ee0: cmp        w0, #0
0x0000000004076ee4: csel       x0, x8, xzr, ne
0x0000000004076ee8: ldp        x29, x30, [sp, #0x10]
0x0000000004076eec: ldp        x20, x19, [sp], #0x20
0x0000000004076ef0: ret        
