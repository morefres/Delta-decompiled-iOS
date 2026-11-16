; instruction-faithful ARM64 fallback for RobloxLib::function_217cda4
0x000000000217cda4: ldr        q0, [x1]
0x000000000217cda8: str        q0, [x0]
0x000000000217cdac: ldr        x8, [x1, #0x10]
0x000000000217cdb0: str        x8, [x0, #0x10]
0x000000000217cdb4: cbz        x8, #0x217cdcc
0x000000000217cdb8: add        x8, x8, #8
0x000000000217cdbc: ldxr       x9, [x8]
0x000000000217cdc0: add        x9, x9, #1
0x000000000217cdc4: stxr       w10, x9, [x8]
0x000000000217cdc8: cbnz       w10, #0x217cdbc
0x000000000217cdcc: ldr        x8, [x1, #0x18]
0x000000000217cdd0: str        x8, [x0, #0x18]
0x000000000217cdd4: ldr        x8, [x1, #0x20]
0x000000000217cdd8: str        x8, [x0, #0x20]
0x000000000217cddc: ldr        x8, [x1, #0x28]
0x000000000217cde0: str        x8, [x0, #0x28]
0x000000000217cde4: ret        
0x000000000217cde8: add        x0, x0, #8
0x000000000217cdec: b          #0x1df28
0x000000000217cdf0: ldr        q0, [x1]
0x000000000217cdf4: str        q0, [x0]
0x000000000217cdf8: ldp        x8, x9, [x1, #0x10]
0x000000000217cdfc: str        x8, [x0, #0x10]
0x000000000217ce00: stp        xzr, xzr, [x1, #8]
0x000000000217ce04: str        x9, [x0, #0x18]
0x000000000217ce08: ldr        x8, [x1, #0x20]
0x000000000217ce0c: str        x8, [x0, #0x20]
0x000000000217ce10: ldr        x8, [x1, #0x28]
0x000000000217ce14: str        x8, [x0, #0x28]
0x000000000217ce18: ret        
