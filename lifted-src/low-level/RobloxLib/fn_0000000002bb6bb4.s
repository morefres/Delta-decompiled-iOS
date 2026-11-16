; instruction-faithful ARM64 fallback for RobloxLib::function_2bb6bb4
0x0000000002bb6bb4: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb6bb8: stp        x20, x19, [sp, #0x10]
0x0000000002bb6bbc: stp        x29, x30, [sp, #0x20]
0x0000000002bb6bc0: add        x29, sp, #0x20
0x0000000002bb6bc4: mov        x21, x2
0x0000000002bb6bc8: mov        x22, x1
0x0000000002bb6bcc: mov        x19, x8
0x0000000002bb6bd0: mov        w0, #0x110
0x0000000002bb6bd4: bl         #0x47e9370
0x0000000002bb6bd8: mov        x20, x0
0x0000000002bb6bdc: mov        x1, x22
0x0000000002bb6be0: mov        x2, x21
0x0000000002bb6be4: bl         #0x2bb6c1c
0x0000000002bb6be8: add        x2, x20, #0x18
0x0000000002bb6bec: stp        x2, x20, [x19]
0x0000000002bb6bf0: add        x1, x20, #0x20
0x0000000002bb6bf4: mov        x0, x19
0x0000000002bb6bf8: ldp        x29, x30, [sp, #0x20]
0x0000000002bb6bfc: ldp        x20, x19, [sp, #0x10]
0x0000000002bb6c00: ldp        x22, x21, [sp], #0x30
0x0000000002bb6c04: b          #0x2136c
0x0000000002bb6c08: mov        x19, x0
0x0000000002bb6c0c: mov        x0, x20
0x0000000002bb6c10: bl         #0x47e93a8
0x0000000002bb6c14: mov        x0, x19
0x0000000002bb6c18: bl         #0x4b97984
