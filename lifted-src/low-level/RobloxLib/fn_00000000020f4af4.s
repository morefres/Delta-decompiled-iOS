; instruction-faithful ARM64 fallback for RobloxLib::function_20f4af4
0x00000000020f4af4: ldp        x8, x9, [x1]
0x00000000020f4af8: stp        x8, x9, [x0]
0x00000000020f4afc: ldr        x8, [x1, #0x10]
0x00000000020f4b00: str        x8, [x0, #0x10]
0x00000000020f4b04: cbz        x8, #0x20f4b1c
0x00000000020f4b08: add        x8, x8, #0x10
0x00000000020f4b0c: ldxr       x9, [x8]
0x00000000020f4b10: add        x9, x9, #1
0x00000000020f4b14: stxr       w10, x9, [x8]
0x00000000020f4b18: cbnz       w10, #0x20f4b0c
0x00000000020f4b1c: ldr        x8, [x1, #0x18]
0x00000000020f4b20: str        x8, [x0, #0x18]
0x00000000020f4b24: ret        
0x00000000020f4b28: ldr        x0, [x0, #0x10]
0x00000000020f4b2c: cbz        x0, #0x20f4b34
0x00000000020f4b30: b          #0x4b9808c
0x00000000020f4b34: ret        
0x00000000020f4b38: ldr        x8, [x1]
0x00000000020f4b3c: str        x8, [x0]
0x00000000020f4b40: ldur       q0, [x1, #8]
0x00000000020f4b44: stur       q0, [x0, #8]
0x00000000020f4b48: stp        xzr, xzr, [x1, #8]
0x00000000020f4b4c: ldr        x8, [x1, #0x18]
0x00000000020f4b50: str        x8, [x0, #0x18]
0x00000000020f4b54: ret        
