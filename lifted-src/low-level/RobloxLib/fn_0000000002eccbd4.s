; instruction-faithful ARM64 fallback for RobloxLib::function_2eccbd4
0x0000000002eccbd4: ret        
0x0000000002eccbd8: ldp        x10, x9, [x0, #0x30]
0x0000000002eccbdc: stp        x10, x9, [x8]
0x0000000002eccbe0: cbz        x9, #0x2eccbf8
0x0000000002eccbe4: add        x8, x9, #8
0x0000000002eccbe8: ldxr       x9, [x8]
0x0000000002eccbec: add        x9, x9, #1
0x0000000002eccbf0: stxr       w10, x9, [x8]
0x0000000002eccbf4: cbnz       w10, #0x2eccbe8
0x0000000002eccbf8: ret        
0x0000000002eccbfc: mov        w0, #0
0x0000000002eccc00: ret        
