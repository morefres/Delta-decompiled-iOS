; instruction-faithful ARM64 fallback for RobloxLib::function_1c1dbc0
0x0000000001c1dbc0: ldp        x9, x8, [x1]
0x0000000001c1dbc4: stp        x9, x8, [x0]
0x0000000001c1dbc8: cbz        x8, #0x1c1dbe0
0x0000000001c1dbcc: add        x8, x8, #8
0x0000000001c1dbd0: ldxr       x9, [x8]
0x0000000001c1dbd4: add        x9, x9, #1
0x0000000001c1dbd8: stxr       w10, x9, [x8]
0x0000000001c1dbdc: cbnz       w10, #0x1c1dbd0
0x0000000001c1dbe0: ldr        x8, [x1, #0x10]
0x0000000001c1dbe4: str        x8, [x0, #0x10]
0x0000000001c1dbe8: ret        
0x0000000001c1dbec: ldr        q0, [x1]
0x0000000001c1dbf0: str        q0, [x0]
0x0000000001c1dbf4: stp        xzr, xzr, [x1]
0x0000000001c1dbf8: ldr        x8, [x1, #0x10]
0x0000000001c1dbfc: str        x8, [x0, #0x10]
0x0000000001c1dc00: ret        
0x0000000001c1dc04: b          #0x1df28
