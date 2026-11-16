; instruction-faithful ARM64 fallback for RobloxLib::function_2f40934
0x0000000002f40934: ldr        x8, [x0, #0x1c8]
0x0000000002f40938: cbz        x8, #0x2f40944
0x0000000002f4093c: ldr        x0, [x8, #0x50]
0x0000000002f40940: ret        
0x0000000002f40944: mov        x0, #0
0x0000000002f40948: ret        
0x0000000002f4094c: ldr        x8, [x0, #0x1c8]
0x0000000002f40950: add        x9, x8, #0x88
0x0000000002f40954: cmp        x8, #0
0x0000000002f40958: csel       x0, xzr, x9, eq
0x0000000002f4095c: ret        
