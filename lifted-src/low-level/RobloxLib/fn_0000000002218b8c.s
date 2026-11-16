; instruction-faithful ARM64 fallback for RobloxLib::function_2218b8c
0x0000000002218b8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002218b90: stp        x29, x30, [sp, #0x10]
0x0000000002218b94: add        x29, sp, #0x10
0x0000000002218b98: mov        x20, x1
0x0000000002218b9c: mov        x19, x0
0x0000000002218ba0: ldr        x8, [x1]
0x0000000002218ba4: adrp       x9, #0x5e37000
0x0000000002218ba8: add        x9, x9, #0xbe0
0x0000000002218bac: str        x8, [x0]
0x0000000002218bb0: str        x9, [x0, #0x98]
0x0000000002218bb4: ldr        x10, [x1, #0x50]
0x0000000002218bb8: ldur       x8, [x8, #-0x18]
0x0000000002218bbc: str        x10, [x0, x8]
0x0000000002218bc0: add        x8, x9, #0x20
0x0000000002218bc4: str        x8, [x0, #0xa0]
0x0000000002218bc8: add        x8, x9, #0x2d8
0x0000000002218bcc: str        x8, [x0, #0x120]
0x0000000002218bd0: ldr        x8, [x1, #0x58]
0x0000000002218bd4: str        x8, [x0, #0x140]
0x0000000002218bd8: bl         #0x3ece348
0x0000000002218bdc: bl         #0x4408e0c
0x0000000002218be0: bl         #0x4408c0c
0x0000000002218be4: add        x1, x20, #8
0x0000000002218be8: mov        x0, x19
0x0000000002218bec: ldp        x29, x30, [sp, #0x10]
0x0000000002218bf0: ldp        x20, x19, [sp], #0x20
0x0000000002218bf4: b          #0x3f846e0
0x0000000002218bf8: bl         #0x18bd8
