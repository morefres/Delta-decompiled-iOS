; instruction-faithful ARM64 fallback for RobloxLib::function_2f16fd4
0x0000000002f16fd4: cmp        x0, x1
0x0000000002f16fd8: b.eq       #0x2f17000
0x0000000002f16fdc: cbz        x1, #0x2f16ff0
0x0000000002f16fe0: cbz        x0, #0x2f17004
0x0000000002f16fe4: ldr        x8, [x1]
0x0000000002f16fe8: str        x8, [x0]
0x0000000002f16fec: ret        
0x0000000002f16ff0: ldr        x8, [x0]
0x0000000002f16ff4: add        x8, x8, #0x58
0x0000000002f16ff8: ldar       x8, [x8]
0x0000000002f16ffc: cbz        x8, #0x2f17004
0x0000000002f17000: mov        x0, #0
0x0000000002f17004: ret        
