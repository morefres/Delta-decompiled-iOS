; instruction-faithful ARM64 fallback for RobloxLib::function_2edaf20
0x0000000002edaf20: stp        x29, x30, [sp, #-0x10]!
0x0000000002edaf24: mov        x29, sp
0x0000000002edaf28: adrp       x8, #0x60ee000
0x0000000002edaf2c: add        x8, x8, #0xe30
0x0000000002edaf30: ldarb      w8, [x8]
0x0000000002edaf34: tbnz       w8, #0, #0x2edaf78
0x0000000002edaf38: adrp       x0, #0x60ee000
0x0000000002edaf3c: add        x0, x0, #0xe30
0x0000000002edaf40: bl         #0x428c
0x0000000002edaf44: cbz        w0, #0x2edaf78
0x0000000002edaf48: adrp       x1, #0x60ee000
0x0000000002edaf4c: add        x1, x1, #0xe28
0x0000000002edaf50: str        xzr, [x1]
0x0000000002edaf54: adrp       x0, #0x3d0000
0x0000000002edaf58: add        x0, x0, #0xe14
0x0000000002edaf5c: adrp       x2, #0
0x0000000002edaf60: add        x2, x2, #0
0x0000000002edaf64: bl         #0x4b984dc
0x0000000002edaf68: adrp       x0, #0x60ee000
0x0000000002edaf6c: add        x0, x0, #0xe30
0x0000000002edaf70: ldp        x29, x30, [sp], #0x10
0x0000000002edaf74: b          #0x43e8
0x0000000002edaf78: ldp        x29, x30, [sp], #0x10
0x0000000002edaf7c: ret        
