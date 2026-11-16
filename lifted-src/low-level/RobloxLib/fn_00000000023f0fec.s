; instruction-faithful ARM64 fallback for RobloxLib::function_23f0fec
0x00000000023f0fec: add        x8, x0, #0x188
0x00000000023f0ff0: ldaxr      x9, [x8]
0x00000000023f0ff4: add        x9, x9, #1
0x00000000023f0ff8: stlxr      w10, x9, [x8]
0x00000000023f0ffc: cbnz       w10, #0x23f0ff0
0x00000000023f1000: ret        
0x00000000023f1004: add        x8, x0, #0x188
0x00000000023f1008: ldar       x0, [x8]
0x00000000023f100c: ret        
0x00000000023f1010: add        x8, x0, #0x188
0x00000000023f1014: ldar       x9, [x8]
0x00000000023f1018: cbz        x9, #0x23f102c
0x00000000023f101c: ldaxr      x9, [x8]
0x00000000023f1020: sub        x9, x9, #1
0x00000000023f1024: stlxr      w10, x9, [x8]
0x00000000023f1028: cbnz       w10, #0x23f101c
0x00000000023f102c: ret        
