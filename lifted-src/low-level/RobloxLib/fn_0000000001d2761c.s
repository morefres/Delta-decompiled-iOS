; instruction-faithful ARM64 fallback for RobloxLib::function_1d2761c
0x0000000001d2761c: ldp        x9, x8, [x1]
0x0000000001d27620: stp        x9, x8, [x0]
0x0000000001d27624: cbz        x8, #0x1d2763c
0x0000000001d27628: add        x8, x8, #8
0x0000000001d2762c: ldxr       x9, [x8]
0x0000000001d27630: add        x9, x9, #1
0x0000000001d27634: stxr       w10, x9, [x8]
0x0000000001d27638: cbnz       w10, #0x1d2762c
0x0000000001d2763c: ldr        x8, [x1, #0x10]
0x0000000001d27640: str        x8, [x0, #0x10]
0x0000000001d27644: ret        
0x0000000001d27648: ldr        q0, [x1]
0x0000000001d2764c: str        q0, [x0]
0x0000000001d27650: stp        xzr, xzr, [x1]
0x0000000001d27654: ldr        x8, [x1, #0x10]
0x0000000001d27658: str        x8, [x0, #0x10]
0x0000000001d2765c: ret        
0x0000000001d27660: b          #0x1df28
