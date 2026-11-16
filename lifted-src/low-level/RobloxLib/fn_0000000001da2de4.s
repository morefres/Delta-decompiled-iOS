; instruction-faithful ARM64 fallback for RobloxLib::function_1da2de4
0x0000000001da2de4: b          #0x1da2e30
0x0000000001da2de8: ldp        x9, x8, [x1]
0x0000000001da2dec: stp        x9, x8, [x0]
0x0000000001da2df0: cbz        x8, #0x1da2e08
0x0000000001da2df4: add        x8, x8, #8
0x0000000001da2df8: ldxr       x9, [x8]
0x0000000001da2dfc: add        x9, x9, #1
0x0000000001da2e00: stxr       w10, x9, [x8]
0x0000000001da2e04: cbnz       w10, #0x1da2df8
0x0000000001da2e08: ldr        x8, [x1, #0x10]
0x0000000001da2e0c: str        x8, [x0, #0x10]
0x0000000001da2e10: ret        
0x0000000001da2e14: ldr        q0, [x1]
0x0000000001da2e18: str        q0, [x0]
0x0000000001da2e1c: stp        xzr, xzr, [x1]
0x0000000001da2e20: ldr        x8, [x1, #0x10]
0x0000000001da2e24: str        x8, [x0, #0x10]
0x0000000001da2e28: ret        
0x0000000001da2e2c: b          #0x1df28
