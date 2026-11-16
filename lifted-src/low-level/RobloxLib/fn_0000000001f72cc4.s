; instruction-faithful ARM64 fallback for RobloxLib::function_1f72cc4
0x0000000001f72cc4: ldp        x9, x8, [x1]
0x0000000001f72cc8: stp        x9, x8, [x0]
0x0000000001f72ccc: cbz        x8, #0x1f72ce4
0x0000000001f72cd0: add        x8, x8, #0x10
0x0000000001f72cd4: ldxr       x9, [x8]
0x0000000001f72cd8: add        x9, x9, #1
0x0000000001f72cdc: stxr       w10, x9, [x8]
0x0000000001f72ce0: cbnz       w10, #0x1f72cd4
0x0000000001f72ce4: ret        
0x0000000001f72ce8: ldr        q0, [x1]
0x0000000001f72cec: str        q0, [x0]
0x0000000001f72cf0: stp        xzr, xzr, [x1]
0x0000000001f72cf4: ret        
0x0000000001f72cf8: ldr        x0, [x0, #8]
0x0000000001f72cfc: cbz        x0, #0x1f72d04
0x0000000001f72d00: b          #0x4b9808c
0x0000000001f72d04: ret        
