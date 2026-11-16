; instruction-faithful ARM64 fallback for RobloxLib::function_2ed1e00
0x0000000002ed1e00: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed1e04: mov        x29, sp
0x0000000002ed1e08: adrp       x8, #0x60ee000
0x0000000002ed1e0c: add        x8, x8, #0xe30
0x0000000002ed1e10: ldarb      w8, [x8]
0x0000000002ed1e14: tbnz       w8, #0, #0x2ed1e58
0x0000000002ed1e18: adrp       x0, #0x60ee000
0x0000000002ed1e1c: add        x0, x0, #0xe30
0x0000000002ed1e20: bl         #0x428c
0x0000000002ed1e24: cbz        w0, #0x2ed1e58
0x0000000002ed1e28: adrp       x1, #0x60ee000
0x0000000002ed1e2c: add        x1, x1, #0xe28
0x0000000002ed1e30: str        xzr, [x1]
0x0000000002ed1e34: adrp       x0, #0x3d0000
0x0000000002ed1e38: add        x0, x0, #0xe14
0x0000000002ed1e3c: adrp       x2, #0
0x0000000002ed1e40: add        x2, x2, #0
0x0000000002ed1e44: bl         #0x4b984dc
0x0000000002ed1e48: adrp       x0, #0x60ee000
0x0000000002ed1e4c: add        x0, x0, #0xe30
0x0000000002ed1e50: ldp        x29, x30, [sp], #0x10
0x0000000002ed1e54: b          #0x43e8
0x0000000002ed1e58: ldp        x29, x30, [sp], #0x10
0x0000000002ed1e5c: ret        
