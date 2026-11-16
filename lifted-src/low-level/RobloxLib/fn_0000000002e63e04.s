; instruction-faithful ARM64 fallback for RobloxLib::ctor_21600
0x0000000002e63e04: stp        x29, x30, [sp, #-0x10]!
0x0000000002e63e08: mov        x29, sp
0x0000000002e63e0c: adrp       x8, #0x60ee000
0x0000000002e63e10: add        x8, x8, #0xe40
0x0000000002e63e14: ldarb      w8, [x8]
0x0000000002e63e18: tbnz       w8, #0, #0x2e63e5c
0x0000000002e63e1c: adrp       x0, #0x60ee000
0x0000000002e63e20: add        x0, x0, #0xe40
0x0000000002e63e24: bl         #0x428c
0x0000000002e63e28: cbz        w0, #0x2e63e5c
0x0000000002e63e2c: adrp       x1, #0x60ee000
0x0000000002e63e30: add        x1, x1, #0xe38
0x0000000002e63e34: str        xzr, [x1]
0x0000000002e63e38: adrp       x0, #0x3d0000
0x0000000002e63e3c: add        x0, x0, #0xe14
0x0000000002e63e40: adrp       x2, #0
0x0000000002e63e44: add        x2, x2, #0
0x0000000002e63e48: bl         #0x4b984dc
0x0000000002e63e4c: adrp       x0, #0x60ee000
0x0000000002e63e50: add        x0, x0, #0xe40
0x0000000002e63e54: ldp        x29, x30, [sp], #0x10
0x0000000002e63e58: b          #0x43e8
0x0000000002e63e5c: ldp        x29, x30, [sp], #0x10
0x0000000002e63e60: ret        
