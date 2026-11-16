; instruction-faithful ARM64 fallback for RobloxLib::function_2e80b7c
0x0000000002e80b7c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e80b80: mov        x29, sp
0x0000000002e80b84: adrp       x8, #0x60ee000
0x0000000002e80b88: add        x8, x8, #0xe30
0x0000000002e80b8c: ldarb      w8, [x8]
0x0000000002e80b90: tbnz       w8, #0, #0x2e80bd4
0x0000000002e80b94: adrp       x0, #0x60ee000
0x0000000002e80b98: add        x0, x0, #0xe30
0x0000000002e80b9c: bl         #0x428c
0x0000000002e80ba0: cbz        w0, #0x2e80bd4
0x0000000002e80ba4: adrp       x1, #0x60ee000
0x0000000002e80ba8: add        x1, x1, #0xe28
0x0000000002e80bac: str        xzr, [x1]
0x0000000002e80bb0: adrp       x0, #0x3d0000
0x0000000002e80bb4: add        x0, x0, #0xe14
0x0000000002e80bb8: adrp       x2, #0
0x0000000002e80bbc: add        x2, x2, #0
0x0000000002e80bc0: bl         #0x4b984dc
0x0000000002e80bc4: adrp       x0, #0x60ee000
0x0000000002e80bc8: add        x0, x0, #0xe30
0x0000000002e80bcc: ldp        x29, x30, [sp], #0x10
0x0000000002e80bd0: b          #0x43e8
0x0000000002e80bd4: ldp        x29, x30, [sp], #0x10
0x0000000002e80bd8: ret        
