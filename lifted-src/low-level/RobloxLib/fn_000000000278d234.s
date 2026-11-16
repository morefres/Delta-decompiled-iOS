; instruction-faithful ARM64 fallback for RobloxLib::function_278d234
0x000000000278d234: ldp        x9, x8, [x1]
0x000000000278d238: stp        x9, x8, [x0]
0x000000000278d23c: cbz        x8, #0x278d254
0x000000000278d240: add        x8, x8, #0x10
0x000000000278d244: ldxr       x9, [x8]
0x000000000278d248: add        x9, x9, #1
0x000000000278d24c: stxr       w10, x9, [x8]
0x000000000278d250: cbnz       w10, #0x278d244
0x000000000278d254: ret        
0x000000000278d258: ldr        q0, [x1]
0x000000000278d25c: str        q0, [x0]
0x000000000278d260: stp        xzr, xzr, [x1]
0x000000000278d264: ret        
0x000000000278d268: ldr        x0, [x0, #8]
0x000000000278d26c: cbz        x0, #0x278d274
0x000000000278d270: b          #0x4b9808c
0x000000000278d274: ret        
