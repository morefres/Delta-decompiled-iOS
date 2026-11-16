; instruction-faithful ARM64 fallback for RobloxLib::function_2fa1da8
0x0000000002fa1da8: ldp        x9, x8, [x1]
0x0000000002fa1dac: stp        x9, x8, [x0]
0x0000000002fa1db0: cbz        x8, #0x2fa1dc8
0x0000000002fa1db4: add        x8, x8, #8
0x0000000002fa1db8: ldxr       x9, [x8]
0x0000000002fa1dbc: add        x9, x9, #1
0x0000000002fa1dc0: stxr       w10, x9, [x8]
0x0000000002fa1dc4: cbnz       w10, #0x2fa1db8
0x0000000002fa1dc8: ret        
0x0000000002fa1dcc: ldr        q0, [x1]
0x0000000002fa1dd0: str        q0, [x0]
0x0000000002fa1dd4: stp        xzr, xzr, [x1]
0x0000000002fa1dd8: ret        
0x0000000002fa1ddc: b          #0x1df28
