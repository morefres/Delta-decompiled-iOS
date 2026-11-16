; instruction-faithful ARM64 fallback for RobloxLib::function_2e842dc
0x0000000002e842dc: ldp        x9, x8, [x1]
0x0000000002e842e0: stp        x9, x8, [x0]
0x0000000002e842e4: cbz        x8, #0x2e842fc
0x0000000002e842e8: add        x8, x8, #8
0x0000000002e842ec: ldxr       x9, [x8]
0x0000000002e842f0: add        x9, x9, #1
0x0000000002e842f4: stxr       w10, x9, [x8]
0x0000000002e842f8: cbnz       w10, #0x2e842ec
0x0000000002e842fc: ldr        x8, [x1, #0x10]
0x0000000002e84300: str        x8, [x0, #0x10]
0x0000000002e84304: ret        
0x0000000002e84308: ldr        q0, [x1]
0x0000000002e8430c: str        q0, [x0]
0x0000000002e84310: stp        xzr, xzr, [x1]
0x0000000002e84314: ldr        x8, [x1, #0x10]
0x0000000002e84318: str        x8, [x0, #0x10]
0x0000000002e8431c: ret        
0x0000000002e84320: b          #0x1df28
