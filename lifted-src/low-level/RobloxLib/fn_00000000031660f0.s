; instruction-faithful ARM64 fallback for RobloxLib::function_31660f0
0x00000000031660f0: str        wzr, [x0, #0x10]
0x00000000031660f4: adrp       x8, #0x5f28000
0x00000000031660f8: add        x8, x8, #0xe0
0x00000000031660fc: stp        xzr, xzr, [x0, #0x18]
0x0000000003166100: adrp       x9, #0x5f29000
0x0000000003166104: add        x9, x9, #0x188
0x0000000003166108: stp        x9, x8, [x0]
0x000000000316610c: stp        xzr, xzr, [x0, #0x30]
0x0000000003166110: str        x1, [x0, #0x28]
0x0000000003166114: mov        w8, #1
0x0000000003166118: strb       w8, [x0, #0x40]
0x000000000316611c: ret        
