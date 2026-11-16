; instruction-faithful ARM64 fallback for RobloxLib::function_2898cc8
0x0000000002898cc8: ldp        x9, x8, [x1]
0x0000000002898ccc: stp        x9, x8, [x0]
0x0000000002898cd0: cbz        x8, #0x2898ce8
0x0000000002898cd4: add        x8, x8, #8
0x0000000002898cd8: ldxr       x9, [x8]
0x0000000002898cdc: add        x9, x9, #1
0x0000000002898ce0: stxr       w10, x9, [x8]
0x0000000002898ce4: cbnz       w10, #0x2898cd8
0x0000000002898ce8: ldr        x8, [x1, #0x10]
0x0000000002898cec: str        x8, [x0, #0x10]
0x0000000002898cf0: ret        
0x0000000002898cf4: ldr        q0, [x1]
0x0000000002898cf8: str        q0, [x0]
0x0000000002898cfc: stp        xzr, xzr, [x1]
0x0000000002898d00: ldr        x8, [x1, #0x10]
0x0000000002898d04: str        x8, [x0, #0x10]
0x0000000002898d08: ret        
0x0000000002898d0c: b          #0x1df28
