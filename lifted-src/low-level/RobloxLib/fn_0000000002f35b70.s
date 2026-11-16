; instruction-faithful ARM64 fallback for RobloxLib::function_2f35b70
0x0000000002f35b70: stp        x29, x30, [sp, #-0x10]!
0x0000000002f35b74: mov        x29, sp
0x0000000002f35b78: adrp       x8, #0x60ee000
0x0000000002f35b7c: add        x8, x8, #0xe30
0x0000000002f35b80: ldarb      w8, [x8]
0x0000000002f35b84: tbnz       w8, #0, #0x2f35bc8
0x0000000002f35b88: adrp       x0, #0x60ee000
0x0000000002f35b8c: add        x0, x0, #0xe30
0x0000000002f35b90: bl         #0x428c
0x0000000002f35b94: cbz        w0, #0x2f35bc8
0x0000000002f35b98: adrp       x1, #0x60ee000
0x0000000002f35b9c: add        x1, x1, #0xe28
0x0000000002f35ba0: str        xzr, [x1]
0x0000000002f35ba4: adrp       x0, #0x3d0000
0x0000000002f35ba8: add        x0, x0, #0xe14
0x0000000002f35bac: adrp       x2, #0
0x0000000002f35bb0: add        x2, x2, #0
0x0000000002f35bb4: bl         #0x4b984dc
0x0000000002f35bb8: adrp       x0, #0x60ee000
0x0000000002f35bbc: add        x0, x0, #0xe30
0x0000000002f35bc0: ldp        x29, x30, [sp], #0x10
0x0000000002f35bc4: b          #0x43e8
0x0000000002f35bc8: ldp        x29, x30, [sp], #0x10
0x0000000002f35bcc: ret        
