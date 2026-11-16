; instruction-faithful ARM64 fallback for RobloxLib::function_2f09de8
0x0000000002f09de8: sub        sp, sp, #0x30
0x0000000002f09dec: stp        x29, x30, [sp, #0x20]
0x0000000002f09df0: add        x29, sp, #0x20
0x0000000002f09df4: str        wzr, [sp]
0x0000000002f09df8: str        s0, [sp, #4]
0x0000000002f09dfc: adrp       x8, #0x5f01000
0x0000000002f09e00: add        x8, x8, #0x1e0
0x0000000002f09e04: mov        x9, #0x3f80000000000000
0x0000000002f09e08: ldr        x8, [x8]
0x0000000002f09e0c: stp        x9, x8, [sp, #8]
0x0000000002f09e10: mov        w8, #0x3f800000
0x0000000002f09e14: str        w8, [sp, #0x18]
0x0000000002f09e18: mov        x1, sp
0x0000000002f09e1c: bl         #0x2f096f0
0x0000000002f09e20: ldp        x29, x30, [sp, #0x20]
0x0000000002f09e24: add        sp, sp, #0x30
0x0000000002f09e28: ret        
0x0000000002f09e2c: sub        sp, sp, #0x30
0x0000000002f09e30: stp        x29, x30, [sp, #0x20]
0x0000000002f09e34: add        x29, sp, #0x20
0x0000000002f09e38: sub        x0, x0, #0x30
0x0000000002f09e3c: str        wzr, [sp]
0x0000000002f09e40: str        s0, [sp, #4]
0x0000000002f09e44: adrp       x8, #0x5f01000
0x0000000002f09e48: add        x8, x8, #0x1e0
0x0000000002f09e4c: mov        x9, #0x3f80000000000000
0x0000000002f09e50: ldr        x8, [x8]
0x0000000002f09e54: stp        x9, x8, [sp, #8]
0x0000000002f09e58: mov        w8, #0x3f800000
0x0000000002f09e5c: str        w8, [sp, #0x18]
0x0000000002f09e60: mov        x1, sp
0x0000000002f09e64: bl         #0x2f096f0
0x0000000002f09e68: ldp        x29, x30, [sp, #0x20]
0x0000000002f09e6c: add        sp, sp, #0x30
0x0000000002f09e70: ret        
