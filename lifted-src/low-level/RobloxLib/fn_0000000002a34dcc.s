; instruction-faithful ARM64 fallback for RobloxLib::function_2a34dcc
0x0000000002a34dcc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a34dd0: stp        x29, x30, [sp, #0x10]
0x0000000002a34dd4: add        x29, sp, #0x10
0x0000000002a34dd8: mov        x19, x0
0x0000000002a34ddc: adrp       x8, #0x5ea7000
0x0000000002a34de0: add        x8, x8, #0xdc8
0x0000000002a34de4: str        x8, [x0]
0x0000000002a34de8: ldr        x0, [x0, #0xb8]
0x0000000002a34dec: add        x8, x8, #0x138
0x0000000002a34df0: stp        x8, xzr, [x19, #0xb0]
0x0000000002a34df4: cbz        x0, #0x2a34e04
0x0000000002a34df8: ldr        x8, [x0]
0x0000000002a34dfc: ldr        x8, [x8, #8]
0x0000000002a34e00: blr        x8
0x0000000002a34e04: mov        x0, x19
0x0000000002a34e08: ldp        x29, x30, [sp, #0x10]
0x0000000002a34e0c: ldp        x20, x19, [sp], #0x20
0x0000000002a34e10: ret        
0x0000000002a34e14: stp        x20, x19, [sp, #-0x20]!
0x0000000002a34e18: stp        x29, x30, [sp, #0x10]
0x0000000002a34e1c: add        x29, sp, #0x10
0x0000000002a34e20: mov        x19, x0
0x0000000002a34e24: ldr        x0, [x0, #0x10]
0x0000000002a34e28: cbz        x0, #0x2a34e70
0x0000000002a34e2c: bl         #0x4b98098
0x0000000002a34e30: cbz        x0, #0x2a34e70
0x0000000002a34e34: mov        x20, x0
0x0000000002a34e38: ldr        x19, [x19, #8]
0x0000000002a34e3c: add        x8, x0, #8
0x0000000002a34e40: ldaxr      x9, [x8]
0x0000000002a34e44: sub        x10, x9, #1
0x0000000002a34e48: stlxr      w11, x10, [x8]
0x0000000002a34e4c: cbnz       w11, #0x2a34e40
0x0000000002a34e50: cbnz       x9, #0x2a34e74
0x0000000002a34e54: ldr        x8, [x20]
0x0000000002a34e58: ldr        x8, [x8, #0x10]
0x0000000002a34e5c: mov        x0, x20
0x0000000002a34e60: blr        x8
0x0000000002a34e64: mov        x0, x20
0x0000000002a34e68: bl         #0x4b9808c
0x0000000002a34e6c: b          #0x2a34e74
0x0000000002a34e70: mov        x19, #0
0x0000000002a34e74: mov        x0, x19
0x0000000002a34e78: ldp        x29, x30, [sp, #0x10]
0x0000000002a34e7c: ldp        x20, x19, [sp], #0x20
0x0000000002a34e80: ret        
