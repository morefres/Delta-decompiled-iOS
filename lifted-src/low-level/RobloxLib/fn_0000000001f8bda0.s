; instruction-faithful ARM64 fallback for RobloxLib::function_1f8bda0
0x0000000001f8bda0: ldp        x9, x8, [x1]
0x0000000001f8bda4: stp        x9, x8, [x0]
0x0000000001f8bda8: cbz        x8, #0x1f8bdc0
0x0000000001f8bdac: add        x8, x8, #0x10
0x0000000001f8bdb0: ldxr       x9, [x8]
0x0000000001f8bdb4: add        x9, x9, #1
0x0000000001f8bdb8: stxr       w10, x9, [x8]
0x0000000001f8bdbc: cbnz       w10, #0x1f8bdb0
0x0000000001f8bdc0: ret        
0x0000000001f8bdc4: ldr        q0, [x1]
0x0000000001f8bdc8: str        q0, [x0]
0x0000000001f8bdcc: stp        xzr, xzr, [x1]
0x0000000001f8bdd0: ret        
0x0000000001f8bdd4: ldr        x0, [x0, #8]
0x0000000001f8bdd8: cbz        x0, #0x1f8bde0
0x0000000001f8bddc: b          #0x4b9808c
0x0000000001f8bde0: ret        
