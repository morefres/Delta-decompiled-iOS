; instruction-faithful ARM64 fallback for RobloxLib::function_28d19e0
0x00000000028d19e0: b          #0x28d1a2c
0x00000000028d19e4: ldp        x9, x8, [x1]
0x00000000028d19e8: stp        x9, x8, [x0]
0x00000000028d19ec: cbz        x8, #0x28d1a04
0x00000000028d19f0: add        x8, x8, #8
0x00000000028d19f4: ldxr       x9, [x8]
0x00000000028d19f8: add        x9, x9, #1
0x00000000028d19fc: stxr       w10, x9, [x8]
0x00000000028d1a00: cbnz       w10, #0x28d19f4
0x00000000028d1a04: ldr        x8, [x1, #0x10]
0x00000000028d1a08: str        x8, [x0, #0x10]
0x00000000028d1a0c: ret        
0x00000000028d1a10: ldr        q0, [x1]
0x00000000028d1a14: str        q0, [x0]
0x00000000028d1a18: stp        xzr, xzr, [x1]
0x00000000028d1a1c: ldr        x8, [x1, #0x10]
0x00000000028d1a20: str        x8, [x0, #0x10]
0x00000000028d1a24: ret        
0x00000000028d1a28: b          #0x1df28
