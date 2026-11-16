; instruction-faithful ARM64 fallback for RobloxLib::function_1e32b00
0x0000000001e32b00: b          #0x1e32b60
0x0000000001e32b04: ldr        q0, [x1]
0x0000000001e32b08: str        q0, [x0]
0x0000000001e32b0c: ldr        x8, [x1, #0x10]
0x0000000001e32b10: str        x8, [x0, #0x10]
0x0000000001e32b14: ldp        x9, x8, [x1, #0x18]
0x0000000001e32b18: stp        x9, x8, [x0, #0x18]
0x0000000001e32b1c: cbz        x8, #0x1e32b34
0x0000000001e32b20: add        x8, x8, #8
0x0000000001e32b24: ldxr       x9, [x8]
0x0000000001e32b28: add        x9, x9, #1
0x0000000001e32b2c: stxr       w10, x9, [x8]
0x0000000001e32b30: cbnz       w10, #0x1e32b24
0x0000000001e32b34: ret        
0x0000000001e32b38: add        x0, x0, #0x18
0x0000000001e32b3c: b          #0x1df28
0x0000000001e32b40: ldr        q0, [x1]
0x0000000001e32b44: str        q0, [x0]
0x0000000001e32b48: ldr        x8, [x1, #0x10]
0x0000000001e32b4c: str        x8, [x0, #0x10]
0x0000000001e32b50: ldur       q0, [x1, #0x18]
0x0000000001e32b54: stur       q0, [x0, #0x18]
0x0000000001e32b58: stp        xzr, xzr, [x1, #0x18]
0x0000000001e32b5c: ret        
