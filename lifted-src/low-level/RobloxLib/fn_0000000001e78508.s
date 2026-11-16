; instruction-faithful ARM64 fallback for RobloxLib::function_1e78508
0x0000000001e78508: ldp        x9, x8, [x1]
0x0000000001e7850c: stp        x9, x8, [x0]
0x0000000001e78510: cbz        x8, #0x1e78528
0x0000000001e78514: add        x8, x8, #8
0x0000000001e78518: ldxr       x9, [x8]
0x0000000001e7851c: add        x9, x9, #1
0x0000000001e78520: stxr       w10, x9, [x8]
0x0000000001e78524: cbnz       w10, #0x1e78518
0x0000000001e78528: ldr        x8, [x1, #0x10]
0x0000000001e7852c: str        x8, [x0, #0x10]
0x0000000001e78530: ret        
0x0000000001e78534: ldr        q0, [x1]
0x0000000001e78538: str        q0, [x0]
0x0000000001e7853c: stp        xzr, xzr, [x1]
0x0000000001e78540: ldr        x8, [x1, #0x10]
0x0000000001e78544: str        x8, [x0, #0x10]
0x0000000001e78548: ret        
0x0000000001e7854c: b          #0x1df28
