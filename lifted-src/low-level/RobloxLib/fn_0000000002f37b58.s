; instruction-faithful ARM64 fallback for RobloxLib::function_2f37b58
0x0000000002f37b58: stp        x29, x30, [sp, #-0x10]!
0x0000000002f37b5c: mov        x29, sp
0x0000000002f37b60: adrp       x8, #0x60ee000
0x0000000002f37b64: add        x8, x8, #0xe30
0x0000000002f37b68: ldarb      w8, [x8]
0x0000000002f37b6c: tbnz       w8, #0, #0x2f37bb0
0x0000000002f37b70: adrp       x0, #0x60ee000
0x0000000002f37b74: add        x0, x0, #0xe30
0x0000000002f37b78: bl         #0x428c
0x0000000002f37b7c: cbz        w0, #0x2f37bb0
0x0000000002f37b80: adrp       x1, #0x60ee000
0x0000000002f37b84: add        x1, x1, #0xe28
0x0000000002f37b88: str        xzr, [x1]
0x0000000002f37b8c: adrp       x0, #0x3d0000
0x0000000002f37b90: add        x0, x0, #0xe14
0x0000000002f37b94: adrp       x2, #0
0x0000000002f37b98: add        x2, x2, #0
0x0000000002f37b9c: bl         #0x4b984dc
0x0000000002f37ba0: adrp       x0, #0x60ee000
0x0000000002f37ba4: add        x0, x0, #0xe30
0x0000000002f37ba8: ldp        x29, x30, [sp], #0x10
0x0000000002f37bac: b          #0x43e8
0x0000000002f37bb0: ldp        x29, x30, [sp], #0x10
0x0000000002f37bb4: ret        
