; instruction-faithful ARM64 fallback for RobloxLib::function_2774b90
0x0000000002774b90: mov        x1, x0
0x0000000002774b94: ldr        x0, [x1], #8
0x0000000002774b98: b          #0x2774a58
0x0000000002774b9c: ldr        x8, [x1]
0x0000000002774ba0: str        x8, [x0]
0x0000000002774ba4: cbz        x8, #0x2774bb8
0x0000000002774ba8: ldaxr      w9, [x8]
0x0000000002774bac: add        w9, w9, #1
0x0000000002774bb0: stlxr      w10, w9, [x8]
0x0000000002774bb4: cbnz       w10, #0x2774ba8
0x0000000002774bb8: ldr        w8, [x1, #8]
0x0000000002774bbc: str        w8, [x0, #8]
0x0000000002774bc0: ret        
0x0000000002774bc4: ldr        x8, [x1]
0x0000000002774bc8: str        x8, [x0]
0x0000000002774bcc: str        xzr, [x1]
0x0000000002774bd0: ldr        w8, [x1, #8]
0x0000000002774bd4: str        w8, [x0, #8]
0x0000000002774bd8: ret        
0x0000000002774bdc: b          #0x2c998
