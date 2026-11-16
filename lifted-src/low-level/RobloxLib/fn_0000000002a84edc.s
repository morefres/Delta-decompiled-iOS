; instruction-faithful ARM64 fallback for RobloxLib::function_2a84edc
0x0000000002a84edc: ldp        x9, x8, [x1]
0x0000000002a84ee0: stp        x9, x8, [x0]
0x0000000002a84ee4: cbz        x8, #0x2a84efc
0x0000000002a84ee8: add        x8, x8, #8
0x0000000002a84eec: ldxr       x9, [x8]
0x0000000002a84ef0: add        x9, x9, #1
0x0000000002a84ef4: stxr       w10, x9, [x8]
0x0000000002a84ef8: cbnz       w10, #0x2a84eec
0x0000000002a84efc: ldr        x8, [x1, #0x10]
0x0000000002a84f00: str        x8, [x0, #0x10]
0x0000000002a84f04: ret        
0x0000000002a84f08: ldr        q0, [x1]
0x0000000002a84f0c: str        q0, [x0]
0x0000000002a84f10: stp        xzr, xzr, [x1]
0x0000000002a84f14: ldr        x8, [x1, #0x10]
0x0000000002a84f18: str        x8, [x0, #0x10]
0x0000000002a84f1c: ret        
0x0000000002a84f20: b          #0x1df28
