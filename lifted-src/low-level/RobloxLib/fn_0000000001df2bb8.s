; instruction-faithful ARM64 fallback for RobloxLib::function_1df2bb8
0x0000000001df2bb8: stp        x22, x21, [sp, #-0x30]!
0x0000000001df2bbc: stp        x20, x19, [sp, #0x10]
0x0000000001df2bc0: stp        x29, x30, [sp, #0x20]
0x0000000001df2bc4: add        x29, sp, #0x20
0x0000000001df2bc8: mov        x19, x1
0x0000000001df2bcc: mov        x20, x0
0x0000000001df2bd0: bl         #0x440f6e8
0x0000000001df2bd4: mov        x21, x0
0x0000000001df2bd8: bl         #0x28948f4
0x0000000001df2bdc: mov        x2, x0
0x0000000001df2be0: add        x0, x20, #0x70
0x0000000001df2be4: mov        x1, x21
0x0000000001df2be8: bl         #0x440e7cc
0x0000000001df2bec: add        x0, x20, #0x70
0x0000000001df2bf0: mov        x1, x19
0x0000000001df2bf4: ldp        x29, x30, [sp, #0x20]
0x0000000001df2bf8: ldp        x20, x19, [sp, #0x10]
0x0000000001df2bfc: ldp        x22, x21, [sp], #0x30
0x0000000001df2c00: b          #0x440e8cc
