; instruction-faithful ARM64 fallback for RobloxLib::function_30f1f90
0x00000000030f1f90: cmp        w1, #3
0x00000000030f1f94: b.lt       #0x30f1fa0
0x00000000030f1f98: ldrb       w8, [x0]
0x00000000030f1f9c: cbz        w8, #0x30f1fb4
0x00000000030f1fa0: mov        w8, #0
0x00000000030f1fa4: mov        w0, #0
0x00000000030f1fa8: cbz        x2, #0x30f1fb0
0x00000000030f1fac: str        w8, [x2]
0x00000000030f1fb0: ret        
0x00000000030f1fb4: ldrb       w8, [x0, #1]
0x00000000030f1fb8: cbnz       w8, #0x30f1fd8
0x00000000030f1fbc: ldrb       w8, [x0, #2]
0x00000000030f1fc0: cmp        w8, #1
0x00000000030f1fc4: b.ne       #0x30f1fd8
0x00000000030f1fc8: mov        w0, #1
0x00000000030f1fcc: cbz        x2, #0x30f1fb0
0x00000000030f1fd0: mov        w8, #3
0x00000000030f1fd4: b          #0x30f1fac
0x00000000030f1fd8: cmp        w1, #3
0x00000000030f1fdc: b.eq       #0x30f1fa0
0x00000000030f1fe0: ldrb       w8, [x0, #1]
0x00000000030f1fe4: cbnz       w8, #0x30f1fa0
0x00000000030f1fe8: ldrb       w8, [x0, #2]
0x00000000030f1fec: cbnz       w8, #0x30f1fa0
0x00000000030f1ff0: ldrb       w8, [x0, #3]
0x00000000030f1ff4: cmp        w8, #1
0x00000000030f1ff8: b.ne       #0x30f1fa0
0x00000000030f1ffc: mov        w0, #1
0x00000000030f2000: cbz        x2, #0x30f1fb0
0x00000000030f2004: mov        w8, #4
0x00000000030f2008: b          #0x30f1fac
