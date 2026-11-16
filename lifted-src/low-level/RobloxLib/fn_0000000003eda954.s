; instruction-faithful ARM64 fallback for RobloxLib::function_3eda954
0x0000000003eda954: ldr        x0, [x0, #0xb8]
0x0000000003eda958: ldr        x8, [x0]
0x0000000003eda95c: ldr        x1, [x8, #0x10]
0x0000000003eda960: br         x1
0x0000000003eda964: ldr        x0, [x0, #0xb8]
0x0000000003eda968: ldr        x8, [x0]
0x0000000003eda96c: ldr        x1, [x8, #0x18]
0x0000000003eda970: br         x1
0x0000000003eda974: ldr        x8, [x0, #0xc0]
0x0000000003eda978: cmp        x8, #0
0x0000000003eda97c: cset       w0, ne
0x0000000003eda980: ret        
0x0000000003eda984: ldr        x0, [x0, #0xc0]
0x0000000003eda988: cbz        x0, #0x3eda998
0x0000000003eda98c: ldr        x8, [x0]
0x0000000003eda990: ldr        x1, [x8, #0x30]
0x0000000003eda994: br         x1
0x0000000003eda998: ret        
