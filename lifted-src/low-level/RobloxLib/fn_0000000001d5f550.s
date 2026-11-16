; instruction-faithful ARM64 fallback for RobloxLib::function_1d5f550
0x0000000001d5f550: mov        x5, x4
0x0000000001d5f554: mov        x4, x3
0x0000000001d5f558: mov        x3, x2
0x0000000001d5f55c: mov        x2, x1
0x0000000001d5f560: add        x1, x0, #8
0x0000000001d5f564: b          #0x1d5f5b4
0x0000000001d5f568: ldr        q0, [x1]
0x0000000001d5f56c: str        q0, [x0]
0x0000000001d5f570: ldr        x8, [x1, #0x10]
0x0000000001d5f574: str        x8, [x0, #0x10]
0x0000000001d5f578: cbz        x8, #0x1d5f590
0x0000000001d5f57c: add        x8, x8, #8
0x0000000001d5f580: ldxr       x9, [x8]
0x0000000001d5f584: add        x9, x9, #1
0x0000000001d5f588: stxr       w10, x9, [x8]
0x0000000001d5f58c: cbnz       w10, #0x1d5f580
0x0000000001d5f590: ret        
0x0000000001d5f594: ldr        q0, [x1]
0x0000000001d5f598: str        q0, [x0]
0x0000000001d5f59c: ldr        x8, [x1, #0x10]
0x0000000001d5f5a0: str        x8, [x0, #0x10]
0x0000000001d5f5a4: stp        xzr, xzr, [x1, #8]
0x0000000001d5f5a8: ret        
0x0000000001d5f5ac: add        x0, x0, #8
0x0000000001d5f5b0: b          #0x1df28
