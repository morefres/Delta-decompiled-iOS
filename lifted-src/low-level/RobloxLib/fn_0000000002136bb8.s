; instruction-faithful ARM64 fallback for RobloxLib::function_2136bb8
0x0000000002136bb8: stp        x20, x19, [sp, #-0x20]!
0x0000000002136bbc: stp        x29, x30, [sp, #0x10]
0x0000000002136bc0: add        x29, sp, #0x10
0x0000000002136bc4: mov        x8, x1
0x0000000002136bc8: mov        x19, x0
0x0000000002136bcc: adrp       x1, #0x5e31000
0x0000000002136bd0: add        x1, x1, #0x550
0x0000000002136bd4: mov        x0, x8
0x0000000002136bd8: bl         #0x21618
0x0000000002136bdc: add        x8, x19, #0x18
0x0000000002136be0: cmp        w0, #0
0x0000000002136be4: csel       x0, x8, xzr, ne
0x0000000002136be8: ldp        x29, x30, [sp, #0x10]
0x0000000002136bec: ldp        x20, x19, [sp], #0x20
0x0000000002136bf0: ret        
