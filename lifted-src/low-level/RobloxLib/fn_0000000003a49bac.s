; instruction-faithful ARM64 fallback for RobloxLib::function_3a49bac
0x0000000003a49bac: stp        x22, x21, [sp, #-0x30]!
0x0000000003a49bb0: stp        x20, x19, [sp, #0x10]
0x0000000003a49bb4: stp        x29, x30, [sp, #0x20]
0x0000000003a49bb8: add        x29, sp, #0x20
0x0000000003a49bbc: mov        x19, x2
0x0000000003a49bc0: mov        x20, x1
0x0000000003a49bc4: mov        x21, x0
0x0000000003a49bc8: bl         #0x3a46990
0x0000000003a49bcc: bl         #0x3a40d88
0x0000000003a49bd0: cbz        w0, #0x3a49bf0
0x0000000003a49bd4: mov        x0, x21
0x0000000003a49bd8: mov        x1, x20
0x0000000003a49bdc: mov        x2, x19
0x0000000003a49be0: ldp        x29, x30, [sp, #0x20]
0x0000000003a49be4: ldp        x20, x19, [sp, #0x10]
0x0000000003a49be8: ldp        x22, x21, [sp], #0x30
0x0000000003a49bec: b          #0x3a49b30
0x0000000003a49bf0: mov        x0, x21
0x0000000003a49bf4: mov        x1, x20
0x0000000003a49bf8: mov        x2, x19
0x0000000003a49bfc: ldp        x29, x30, [sp, #0x20]
0x0000000003a49c00: ldp        x20, x19, [sp, #0x10]
0x0000000003a49c04: ldp        x22, x21, [sp], #0x30
0x0000000003a49c08: b          #0x3a49b6c
