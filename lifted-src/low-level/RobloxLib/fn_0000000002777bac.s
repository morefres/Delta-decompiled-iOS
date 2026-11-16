; instruction-faithful ARM64 fallback for RobloxLib::function_2777bac
0x0000000002777bac: stp        x24, x23, [sp, #-0x40]!
0x0000000002777bb0: stp        x22, x21, [sp, #0x10]
0x0000000002777bb4: stp        x20, x19, [sp, #0x20]
0x0000000002777bb8: stp        x29, x30, [sp, #0x30]
0x0000000002777bbc: add        x29, sp, #0x30
0x0000000002777bc0: mov        x21, x3
0x0000000002777bc4: mov        x22, x2
0x0000000002777bc8: mov        x23, x1
0x0000000002777bcc: mov        x19, x8
0x0000000002777bd0: mov        w0, #0x120
0x0000000002777bd4: bl         #0x47e9370
0x0000000002777bd8: mov        x20, x0
0x0000000002777bdc: mov        x1, x23
0x0000000002777be0: mov        x2, x22
0x0000000002777be4: mov        x3, x21
0x0000000002777be8: bl         #0x2777c24
0x0000000002777bec: add        x1, x20, #0x18
0x0000000002777bf0: stp        x1, x20, [x19]
0x0000000002777bf4: mov        x0, x19
0x0000000002777bf8: mov        x2, x1
0x0000000002777bfc: ldp        x29, x30, [sp, #0x30]
0x0000000002777c00: ldp        x20, x19, [sp, #0x20]
0x0000000002777c04: ldp        x22, x21, [sp, #0x10]
0x0000000002777c08: ldp        x24, x23, [sp], #0x40
0x0000000002777c0c: b          #0x2136c
0x0000000002777c10: mov        x19, x0
0x0000000002777c14: mov        x0, x20
0x0000000002777c18: bl         #0x47e93a8
0x0000000002777c1c: mov        x0, x19
0x0000000002777c20: bl         #0x4b97984
