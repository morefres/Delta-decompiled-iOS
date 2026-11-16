; instruction-faithful ARM64 fallback for RobloxLib::function_2ad5df0
0x0000000002ad5df0: b          #0x2ad5dc0
0x0000000002ad5df4: ldp        x9, x8, [x1]
0x0000000002ad5df8: stp        x9, x8, [x0]
0x0000000002ad5dfc: cbz        x8, #0x2ad5e14
0x0000000002ad5e00: add        x8, x8, #0x10
0x0000000002ad5e04: ldxr       x9, [x8]
0x0000000002ad5e08: add        x9, x9, #1
0x0000000002ad5e0c: stxr       w10, x9, [x8]
0x0000000002ad5e10: cbnz       w10, #0x2ad5e04
0x0000000002ad5e14: ldp        x9, x8, [x1, #0x10]
0x0000000002ad5e18: stp        x9, x8, [x0, #0x10]
0x0000000002ad5e1c: cbz        x8, #0x2ad5e34
0x0000000002ad5e20: add        x8, x8, #0x10
0x0000000002ad5e24: ldxr       x9, [x8]
0x0000000002ad5e28: add        x9, x9, #1
0x0000000002ad5e2c: stxr       w10, x9, [x8]
0x0000000002ad5e30: cbnz       w10, #0x2ad5e24
0x0000000002ad5e34: ldr        x8, [x1, #0x20]
0x0000000002ad5e38: str        xzr, [x1, #0x20]
0x0000000002ad5e3c: str        x8, [x0, #0x20]
0x0000000002ad5e40: ldrb       w8, [x1, #0x28]
0x0000000002ad5e44: strb       w8, [x0, #0x28]
0x0000000002ad5e48: ret        
0x0000000002ad5e4c: b          #0x2ad5df4
