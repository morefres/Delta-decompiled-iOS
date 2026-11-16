; instruction-faithful ARM64 fallback for RobloxLib::function_1e49998
0x0000000001e49998: ldp        x9, x8, [x1]
0x0000000001e4999c: stp        x9, x8, [x0]
0x0000000001e499a0: cbz        x8, #0x1e499b8
0x0000000001e499a4: add        x8, x8, #8
0x0000000001e499a8: ldxr       x9, [x8]
0x0000000001e499ac: add        x9, x9, #1
0x0000000001e499b0: stxr       w10, x9, [x8]
0x0000000001e499b4: cbnz       w10, #0x1e499a8
0x0000000001e499b8: ldr        x8, [x1, #0x10]
0x0000000001e499bc: str        x8, [x0, #0x10]
0x0000000001e499c0: ret        
0x0000000001e499c4: ldr        q0, [x1]
0x0000000001e499c8: str        q0, [x0]
0x0000000001e499cc: stp        xzr, xzr, [x1]
0x0000000001e499d0: ldr        x8, [x1, #0x10]
0x0000000001e499d4: str        x8, [x0, #0x10]
0x0000000001e499d8: ret        
0x0000000001e499dc: b          #0x1df28
