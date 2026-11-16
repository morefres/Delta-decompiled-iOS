; instruction-faithful ARM64 fallback for RobloxLib::function_2e4a64c
0x0000000002e4a64c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e4a650: mov        x29, sp
0x0000000002e4a654: adrp       x8, #0x60ee000
0x0000000002e4a658: add        x8, x8, #0xe30
0x0000000002e4a65c: ldarb      w8, [x8]
0x0000000002e4a660: tbnz       w8, #0, #0x2e4a6a4
0x0000000002e4a664: adrp       x0, #0x60ee000
0x0000000002e4a668: add        x0, x0, #0xe30
0x0000000002e4a66c: bl         #0x428c
0x0000000002e4a670: cbz        w0, #0x2e4a6a4
0x0000000002e4a674: adrp       x1, #0x60ee000
0x0000000002e4a678: add        x1, x1, #0xe28
0x0000000002e4a67c: str        xzr, [x1]
0x0000000002e4a680: adrp       x0, #0x3d0000
0x0000000002e4a684: add        x0, x0, #0xe14
0x0000000002e4a688: adrp       x2, #0
0x0000000002e4a68c: add        x2, x2, #0
0x0000000002e4a690: bl         #0x4b984dc
0x0000000002e4a694: adrp       x0, #0x60ee000
0x0000000002e4a698: add        x0, x0, #0xe30
0x0000000002e4a69c: ldp        x29, x30, [sp], #0x10
0x0000000002e4a6a0: b          #0x43e8
0x0000000002e4a6a4: ldp        x29, x30, [sp], #0x10
0x0000000002e4a6a8: ret        
