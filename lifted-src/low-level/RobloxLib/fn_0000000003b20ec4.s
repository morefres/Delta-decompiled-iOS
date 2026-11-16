; instruction-faithful ARM64 fallback for RobloxLib::function_3b20ec4
0x0000000003b20ec4: ldp        x9, x8, [x1]
0x0000000003b20ec8: stp        x9, x8, [x0]
0x0000000003b20ecc: cbz        x8, #0x3b20ee4
0x0000000003b20ed0: add        x8, x8, #8
0x0000000003b20ed4: ldxr       x9, [x8]
0x0000000003b20ed8: add        x9, x9, #1
0x0000000003b20edc: stxr       w10, x9, [x8]
0x0000000003b20ee0: cbnz       w10, #0x3b20ed4
0x0000000003b20ee4: ldp        x9, x8, [x1, #0x10]
0x0000000003b20ee8: stp        x9, x8, [x0, #0x10]
0x0000000003b20eec: cbz        x8, #0x3b20f04
0x0000000003b20ef0: add        x8, x8, #0x10
0x0000000003b20ef4: ldxr       x9, [x8]
0x0000000003b20ef8: add        x9, x9, #1
0x0000000003b20efc: stxr       w10, x9, [x8]
0x0000000003b20f00: cbnz       w10, #0x3b20ef4
0x0000000003b20f04: ldr        x8, [x1, #0x20]
0x0000000003b20f08: str        x8, [x0, #0x20]
0x0000000003b20f0c: ret        
