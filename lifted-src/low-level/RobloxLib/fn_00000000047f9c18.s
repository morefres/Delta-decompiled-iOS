; instruction-faithful ARM64 fallback for RobloxLib::function_47f9c18
0x00000000047f9c18: stp        x20, x19, [sp, #-0x20]!
0x00000000047f9c1c: stp        x29, x30, [sp, #0x10]
0x00000000047f9c20: add        x29, sp, #0x10
0x00000000047f9c24: mov        x19, x0
0x00000000047f9c28: bl         #0x6992f0
0x00000000047f9c2c: cbz        x19, #0x47f9c68
0x00000000047f9c30: tbnz       w0, #0, #0x47f9c68
0x00000000047f9c34: bl         #0x47f9bf0
0x00000000047f9c38: adrp       x20, #0x65cd000
0x00000000047f9c3c: add        x20, x20, #0xde0
0x00000000047f9c40: mov        x0, x20
0x00000000047f9c44: bl         #0x6983d8
0x00000000047f9c48: stlr       xzr, [x19]
0x00000000047f9c4c: add        x8, x19, #8
0x00000000047f9c50: stlrb      wzr, [x8]
0x00000000047f9c54: str        xzr, [x19, #0x10]
0x00000000047f9c58: bl         #0x47f9a78
0x00000000047f9c5c: str        xzr, [x0]
0x00000000047f9c60: mov        x0, x20
0x00000000047f9c64: bl         #0x6984e8
0x00000000047f9c68: ldp        x29, x30, [sp, #0x10]
0x00000000047f9c6c: ldp        x20, x19, [sp], #0x20
0x00000000047f9c70: ret        
0x00000000047f9c74: bl         #0x18bd8
