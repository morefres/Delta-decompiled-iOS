; instruction-faithful ARM64 fallback for RobloxLib::function_1c29ca8
0x0000000001c29ca8: ldp        x9, x8, [x1]
0x0000000001c29cac: stp        x9, x8, [x0]
0x0000000001c29cb0: cbz        x8, #0x1c29cc8
0x0000000001c29cb4: add        x8, x8, #8
0x0000000001c29cb8: ldxr       x9, [x8]
0x0000000001c29cbc: add        x9, x9, #1
0x0000000001c29cc0: stxr       w10, x9, [x8]
0x0000000001c29cc4: cbnz       w10, #0x1c29cb8
0x0000000001c29cc8: ldr        x8, [x1, #0x10]
0x0000000001c29ccc: str        x8, [x0, #0x10]
0x0000000001c29cd0: ret        
0x0000000001c29cd4: ldr        q0, [x1]
0x0000000001c29cd8: str        q0, [x0]
0x0000000001c29cdc: stp        xzr, xzr, [x1]
0x0000000001c29ce0: ldr        x8, [x1, #0x10]
0x0000000001c29ce4: str        x8, [x0, #0x10]
0x0000000001c29ce8: ret        
0x0000000001c29cec: b          #0x1df28
