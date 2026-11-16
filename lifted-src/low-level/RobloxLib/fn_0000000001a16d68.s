; instruction-faithful ARM64 fallback for RobloxLib::function_1a16d68
0x0000000001a16d68: ldr        x0, [x0]
0x0000000001a16d6c: b          #0x1a1563c
0x0000000001a16d70: ldp        x9, x8, [x1]
0x0000000001a16d74: stp        x9, x8, [x0]
0x0000000001a16d78: cbz        x8, #0x1a16d90
0x0000000001a16d7c: add        x8, x8, #8
0x0000000001a16d80: ldxr       x9, [x8]
0x0000000001a16d84: add        x9, x9, #1
0x0000000001a16d88: stxr       w10, x9, [x8]
0x0000000001a16d8c: cbnz       w10, #0x1a16d80
0x0000000001a16d90: ret        
0x0000000001a16d94: ldr        q0, [x1]
0x0000000001a16d98: str        q0, [x0]
0x0000000001a16d9c: stp        xzr, xzr, [x1]
0x0000000001a16da0: ret        
0x0000000001a16da4: b          #0x1df28
0x0000000001a16da8: mov        x3, x2
0x0000000001a16dac: mov        x2, x1
0x0000000001a16db0: ldr        x8, [x0]
0x0000000001a16db4: ldr        d0, [x0, #0x10]
0x0000000001a16db8: add        x1, x0, #0x30
0x0000000001a16dbc: mov        x0, x8
0x0000000001a16dc0: b          #0x1a15994
