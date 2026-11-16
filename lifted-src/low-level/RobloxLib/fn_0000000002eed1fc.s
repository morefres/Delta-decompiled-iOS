; instruction-faithful ARM64 fallback for RobloxLib::function_2eed1fc
0x0000000002eed1fc: ldp        x9, x8, [x1]
0x0000000002eed200: stp        x9, x8, [x0]
0x0000000002eed204: cbz        x8, #0x2eed21c
0x0000000002eed208: add        x8, x8, #0x10
0x0000000002eed20c: ldxr       x9, [x8]
0x0000000002eed210: add        x9, x9, #1
0x0000000002eed214: stxr       w10, x9, [x8]
0x0000000002eed218: cbnz       w10, #0x2eed20c
0x0000000002eed21c: ret        
0x0000000002eed220: ldr        q0, [x1]
0x0000000002eed224: str        q0, [x0]
0x0000000002eed228: stp        xzr, xzr, [x1]
0x0000000002eed22c: ret        
0x0000000002eed230: ldr        x0, [x0, #8]
0x0000000002eed234: cbz        x0, #0x2eed23c
0x0000000002eed238: b          #0x4b9808c
0x0000000002eed23c: ret        
