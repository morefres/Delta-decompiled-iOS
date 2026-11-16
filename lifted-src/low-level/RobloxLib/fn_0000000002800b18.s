; instruction-faithful ARM64 fallback for RobloxLib::function_2800b18
0x0000000002800b18: ldp        x9, x8, [x0]
0x0000000002800b1c: stp        x9, x8, [x1]
0x0000000002800b20: cbz        x8, #0x2800b38
0x0000000002800b24: add        x8, x8, #8
0x0000000002800b28: ldxr       x9, [x8]
0x0000000002800b2c: add        x9, x9, #1
0x0000000002800b30: stxr       w10, x9, [x8]
0x0000000002800b34: cbnz       w10, #0x2800b28
0x0000000002800b38: ret        
0x0000000002800b3c: ldr        q0, [x0]
0x0000000002800b40: str        q0, [x1]
0x0000000002800b44: stp        xzr, xzr, [x0]
0x0000000002800b48: ret        
0x0000000002800b4c: b          #0x1df28
