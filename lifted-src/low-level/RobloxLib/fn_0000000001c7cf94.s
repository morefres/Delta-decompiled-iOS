; instruction-faithful ARM64 fallback for RobloxLib::function_1c7cf94
0x0000000001c7cf94: mov        x5, x4
0x0000000001c7cf98: mov        x4, x3
0x0000000001c7cf9c: mov        x3, x2
0x0000000001c7cfa0: mov        x2, x1
0x0000000001c7cfa4: add        x1, x0, #8
0x0000000001c7cfa8: b          #0x1c7cff8
0x0000000001c7cfac: ldr        q0, [x1]
0x0000000001c7cfb0: str        q0, [x0]
0x0000000001c7cfb4: ldr        x8, [x1, #0x10]
0x0000000001c7cfb8: str        x8, [x0, #0x10]
0x0000000001c7cfbc: cbz        x8, #0x1c7cfd4
0x0000000001c7cfc0: add        x8, x8, #8
0x0000000001c7cfc4: ldxr       x9, [x8]
0x0000000001c7cfc8: add        x9, x9, #1
0x0000000001c7cfcc: stxr       w10, x9, [x8]
0x0000000001c7cfd0: cbnz       w10, #0x1c7cfc4
0x0000000001c7cfd4: ret        
0x0000000001c7cfd8: ldr        q0, [x1]
0x0000000001c7cfdc: str        q0, [x0]
0x0000000001c7cfe0: ldr        x8, [x1, #0x10]
0x0000000001c7cfe4: str        x8, [x0, #0x10]
0x0000000001c7cfe8: stp        xzr, xzr, [x1, #8]
0x0000000001c7cfec: ret        
0x0000000001c7cff0: add        x0, x0, #8
0x0000000001c7cff4: b          #0x1df28
