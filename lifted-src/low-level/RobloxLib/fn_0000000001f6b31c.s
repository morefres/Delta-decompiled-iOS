; instruction-faithful ARM64 fallback for RobloxLib::function_1f6b31c
0x0000000001f6b31c: b          #0x1f6b364
0x0000000001f6b320: ldp        x9, x8, [x1]
0x0000000001f6b324: stp        x9, x8, [x0]
0x0000000001f6b328: cbz        x8, #0x1f6b340
0x0000000001f6b32c: add        x8, x8, #0x10
0x0000000001f6b330: ldxr       x9, [x8]
0x0000000001f6b334: add        x9, x9, #1
0x0000000001f6b338: stxr       w10, x9, [x8]
0x0000000001f6b33c: cbnz       w10, #0x1f6b330
0x0000000001f6b340: ret        
0x0000000001f6b344: ldr        q0, [x1]
0x0000000001f6b348: str        q0, [x0]
0x0000000001f6b34c: stp        xzr, xzr, [x1]
0x0000000001f6b350: ret        
0x0000000001f6b354: ldr        x0, [x0, #8]
0x0000000001f6b358: cbz        x0, #0x1f6b360
0x0000000001f6b35c: b          #0x4b9808c
0x0000000001f6b360: ret        
