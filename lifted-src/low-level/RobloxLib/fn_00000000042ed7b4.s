; instruction-faithful ARM64 fallback for RobloxLib::function_42ed7b4
0x00000000042ed7b4: fmov       d0, xzr
0x00000000042ed7b8: str        xzr, [x0, #0x10]
0x00000000042ed7bc: mov        v0.d[1], v0.d[0]
0x00000000042ed7c0: str        q0, [x0]
0x00000000042ed7c4: mov        w8, #1
0x00000000042ed7c8: strb       w8, [x0, #0x18]
0x00000000042ed7cc: mov        w8, #9
0x00000000042ed7d0: str        w8, [x0, #0x1c]
0x00000000042ed7d4: stp        xzr, xzr, [x0, #0x28]
0x00000000042ed7d8: movi       d0, #0x000000ffffffff
0x00000000042ed7dc: str        d0, [x0, #0x38]
0x00000000042ed7e0: ret        
0x00000000042ed7e4: str        x2, [x0]
0x00000000042ed7e8: cbz        x2, #0x42ed7f4
0x00000000042ed7ec: ldur       q0, [x2, #0x18]
0x00000000042ed7f0: stur       q0, [x0, #8]
0x00000000042ed7f4: strb       w3, [x0, #0x18]
0x00000000042ed7f8: str        w4, [x0, #0x1c]
0x00000000042ed7fc: strb       w5, [x0, #0x20]
0x00000000042ed800: stp        x6, x7, [x0, #0x28]
0x00000000042ed804: str        w1, [x0, #0x38]
0x00000000042ed808: ret        
