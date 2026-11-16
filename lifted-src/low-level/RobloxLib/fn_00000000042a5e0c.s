; instruction-faithful ARM64 fallback for RobloxLib::function_42a5e0c
0x00000000042a5e0c: stp        x20, x19, [sp, #-0x20]!
0x00000000042a5e10: stp        x29, x30, [sp, #0x10]
0x00000000042a5e14: add        x29, sp, #0x10
0x00000000042a5e18: stp        xzr, xzr, [x8]
0x00000000042a5e1c: str        xzr, [x8, #0x10]
0x00000000042a5e20: cbz        x0, #0x42a5e48
0x00000000042a5e24: mov        x20, x0
0x00000000042a5e28: mov        x19, x8
0x00000000042a5e2c: sxtb       w1, w20
0x00000000042a5e30: mov        x0, x19
0x00000000042a5e34: bl         #0x4b97d38
0x00000000042a5e38: lsr        x8, x20, #8
0x00000000042a5e3c: cmp        x20, #0x100
0x00000000042a5e40: mov        x20, x8
0x00000000042a5e44: b.hs       #0x42a5e2c
0x00000000042a5e48: ldp        x29, x30, [sp, #0x10]
0x00000000042a5e4c: ldp        x20, x19, [sp], #0x20
0x00000000042a5e50: ret        
0x00000000042a5e54: mov        x20, x0
0x00000000042a5e58: ldrsb      w8, [x19, #0x17]
0x00000000042a5e5c: tbz        w8, #0x1f, #0x42a5e68
0x00000000042a5e60: ldr        x0, [x19]
0x00000000042a5e64: bl         #0x47e93a8
0x00000000042a5e68: mov        x0, x20
0x00000000042a5e6c: bl         #0x4b97984
