; instruction-faithful ARM64 fallback for RobloxLib::function_1c0507c
0x0000000001c0507c: ldp        x9, x8, [x1]
0x0000000001c05080: stp        x9, x8, [x0]
0x0000000001c05084: cbz        x8, #0x1c0509c
0x0000000001c05088: add        x8, x8, #8
0x0000000001c0508c: ldxr       x9, [x8]
0x0000000001c05090: add        x9, x9, #1
0x0000000001c05094: stxr       w10, x9, [x8]
0x0000000001c05098: cbnz       w10, #0x1c0508c
0x0000000001c0509c: ldr        x8, [x1, #0x10]
0x0000000001c050a0: str        x8, [x0, #0x10]
0x0000000001c050a4: ret        
0x0000000001c050a8: ldr        q0, [x1]
0x0000000001c050ac: str        q0, [x0]
0x0000000001c050b0: stp        xzr, xzr, [x1]
0x0000000001c050b4: ldr        x8, [x1, #0x10]
0x0000000001c050b8: str        x8, [x0, #0x10]
0x0000000001c050bc: ret        
0x0000000001c050c0: b          #0x1df28
