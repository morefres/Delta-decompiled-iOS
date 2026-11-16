; instruction-faithful ARM64 fallback for RobloxLib::function_1d768e4
0x0000000001d768e4: ldr        x8, [x1]
0x0000000001d768e8: str        x8, [x0]
0x0000000001d768ec: str        xzr, [x1]
0x0000000001d768f0: ldr        d0, [x1, #8]
0x0000000001d768f4: str        d0, [x0, #8]
0x0000000001d768f8: ldp        x9, x8, [x1, #0x10]
0x0000000001d768fc: stp        x9, x8, [x0, #0x10]
0x0000000001d76900: cbz        x8, #0x1d76918
0x0000000001d76904: add        x8, x8, #8
0x0000000001d76908: ldxr       x9, [x8]
0x0000000001d7690c: add        x9, x9, #1
0x0000000001d76910: stxr       w10, x9, [x8]
0x0000000001d76914: cbnz       w10, #0x1d76908
0x0000000001d76918: ldp        x9, x8, [x1, #0x20]
0x0000000001d7691c: stp        x9, x8, [x0, #0x20]
0x0000000001d76920: cbz        x8, #0x1d76938
0x0000000001d76924: add        x8, x8, #8
0x0000000001d76928: ldxr       x9, [x8]
0x0000000001d7692c: add        x9, x9, #1
0x0000000001d76930: stxr       w10, x9, [x8]
0x0000000001d76934: cbnz       w10, #0x1d76928
0x0000000001d76938: ret        
