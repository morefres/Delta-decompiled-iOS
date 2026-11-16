; instruction-faithful ARM64 fallback for RobloxLib::function_2ed6b78
0x0000000002ed6b78: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed6b7c: mov        x29, sp
0x0000000002ed6b80: adrp       x8, #0x60ee000
0x0000000002ed6b84: add        x8, x8, #0xe30
0x0000000002ed6b88: ldarb      w8, [x8]
0x0000000002ed6b8c: tbnz       w8, #0, #0x2ed6bd0
0x0000000002ed6b90: adrp       x0, #0x60ee000
0x0000000002ed6b94: add        x0, x0, #0xe30
0x0000000002ed6b98: bl         #0x428c
0x0000000002ed6b9c: cbz        w0, #0x2ed6bd0
0x0000000002ed6ba0: adrp       x1, #0x60ee000
0x0000000002ed6ba4: add        x1, x1, #0xe28
0x0000000002ed6ba8: str        xzr, [x1]
0x0000000002ed6bac: adrp       x0, #0x3d0000
0x0000000002ed6bb0: add        x0, x0, #0xe14
0x0000000002ed6bb4: adrp       x2, #0
0x0000000002ed6bb8: add        x2, x2, #0
0x0000000002ed6bbc: bl         #0x4b984dc
0x0000000002ed6bc0: adrp       x0, #0x60ee000
0x0000000002ed6bc4: add        x0, x0, #0xe30
0x0000000002ed6bc8: ldp        x29, x30, [sp], #0x10
0x0000000002ed6bcc: b          #0x43e8
0x0000000002ed6bd0: ldp        x29, x30, [sp], #0x10
0x0000000002ed6bd4: ret        
