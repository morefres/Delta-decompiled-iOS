; instruction-faithful ARM64 fallback for RobloxLib::function_2ec9bbc
0x0000000002ec9bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec9bc0: stp        x29, x30, [sp, #0x10]
0x0000000002ec9bc4: add        x29, sp, #0x10
0x0000000002ec9bc8: mov        x19, x0
0x0000000002ec9bcc: bl         #0x2ec849c
0x0000000002ec9bd0: strb       w0, [x19, #0x29a]
0x0000000002ec9bd4: mov        x0, x19
0x0000000002ec9bd8: ldp        x29, x30, [sp, #0x10]
0x0000000002ec9bdc: ldp        x20, x19, [sp], #0x20
0x0000000002ec9be0: b          #0x2ec8590
0x0000000002ec9be4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec9be8: stp        x29, x30, [sp, #0x10]
0x0000000002ec9bec: add        x29, sp, #0x10
0x0000000002ec9bf0: mov        x19, x0
0x0000000002ec9bf4: sub        x20, x0, #0x118
0x0000000002ec9bf8: mov        x0, x20
0x0000000002ec9bfc: bl         #0x2ec849c
0x0000000002ec9c00: strb       w0, [x19, #0x182]
0x0000000002ec9c04: mov        x0, x20
0x0000000002ec9c08: ldp        x29, x30, [sp, #0x10]
0x0000000002ec9c0c: ldp        x20, x19, [sp], #0x20
0x0000000002ec9c10: b          #0x2ec8590
