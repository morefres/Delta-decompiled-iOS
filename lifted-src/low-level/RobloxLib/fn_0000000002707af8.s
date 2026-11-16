; instruction-faithful ARM64 fallback for RobloxLib::function_2707af8
0x0000000002707af8: ldp        x9, x8, [x1]
0x0000000002707afc: stp        x9, x8, [x0]
0x0000000002707b00: cbz        x8, #0x2707b18
0x0000000002707b04: add        x8, x8, #0x10
0x0000000002707b08: ldxr       x9, [x8]
0x0000000002707b0c: add        x9, x9, #1
0x0000000002707b10: stxr       w10, x9, [x8]
0x0000000002707b14: cbnz       w10, #0x2707b08
0x0000000002707b18: ldp        x9, x8, [x1, #0x10]
0x0000000002707b1c: stp        x9, x8, [x0, #0x10]
0x0000000002707b20: cbz        x8, #0x2707b38
0x0000000002707b24: add        x8, x8, #0x10
0x0000000002707b28: ldxr       x9, [x8]
0x0000000002707b2c: add        x9, x9, #1
0x0000000002707b30: stxr       w10, x9, [x8]
0x0000000002707b34: cbnz       w10, #0x2707b28
0x0000000002707b38: ret        
