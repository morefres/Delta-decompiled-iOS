; instruction-faithful ARM64 fallback for RobloxLib::function_1afe570
0x0000000001afe570: ldp        x9, x8, [x1]
0x0000000001afe574: stp        x9, x8, [x0]
0x0000000001afe578: cbz        x8, #0x1afe590
0x0000000001afe57c: add        x8, x8, #8
0x0000000001afe580: ldxr       x9, [x8]
0x0000000001afe584: add        x9, x9, #1
0x0000000001afe588: stxr       w10, x9, [x8]
0x0000000001afe58c: cbnz       w10, #0x1afe580
0x0000000001afe590: ldr        x8, [x1, #0x10]
0x0000000001afe594: str        x8, [x0, #0x10]
0x0000000001afe598: ret        
0x0000000001afe59c: ldr        q0, [x1]
0x0000000001afe5a0: str        q0, [x0]
0x0000000001afe5a4: stp        xzr, xzr, [x1]
0x0000000001afe5a8: ldr        x8, [x1, #0x10]
0x0000000001afe5ac: str        x8, [x0, #0x10]
0x0000000001afe5b0: ret        
0x0000000001afe5b4: b          #0x1df28
