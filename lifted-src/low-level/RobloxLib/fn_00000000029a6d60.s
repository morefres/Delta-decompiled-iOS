; instruction-faithful ARM64 fallback for RobloxLib::function_29a6d60
0x00000000029a6d60: stp        x20, x19, [sp, #-0x20]!
0x00000000029a6d64: stp        x29, x30, [sp, #0x10]
0x00000000029a6d68: add        x29, sp, #0x10
0x00000000029a6d6c: mov        x19, x0
0x00000000029a6d70: adrp       x8, #0x5bd8000
0x00000000029a6d74: add        x8, x8, #0x2e8
0x00000000029a6d78: str        x8, [x0]
0x00000000029a6d7c: ldr        x0, [x0, #0xc0]
0x00000000029a6d80: str        xzr, [x19, #0xc0]
0x00000000029a6d84: cbz        x0, #0x29a6d94
0x00000000029a6d88: ldr        x8, [x0]
0x00000000029a6d8c: ldr        x8, [x8, #8]
0x00000000029a6d90: blr        x8
0x00000000029a6d94: ldr        x0, [x19, #0xb8]
0x00000000029a6d98: str        xzr, [x19, #0xb8]
0x00000000029a6d9c: cbz        x0, #0x29a6dac
0x00000000029a6da0: ldr        x8, [x0]
0x00000000029a6da4: ldr        x8, [x8, #8]
0x00000000029a6da8: blr        x8
0x00000000029a6dac: ldr        x0, [x19, #0xb0]
0x00000000029a6db0: str        xzr, [x19, #0xb0]
0x00000000029a6db4: cbz        x0, #0x29a6dc4
0x00000000029a6db8: ldr        x8, [x0]
0x00000000029a6dbc: ldr        x8, [x8, #8]
0x00000000029a6dc0: blr        x8
0x00000000029a6dc4: mov        x0, x19
0x00000000029a6dc8: ldp        x29, x30, [sp, #0x10]
0x00000000029a6dcc: ldp        x20, x19, [sp], #0x20
0x00000000029a6dd0: ret        
0x00000000029a6dd4: stp        x20, x19, [sp, #-0x20]!
0x00000000029a6dd8: stp        x29, x30, [sp, #0x10]
0x00000000029a6ddc: add        x29, sp, #0x10
0x00000000029a6de0: mov        x19, x0
0x00000000029a6de4: ldr        x0, [x0, #0x10]
0x00000000029a6de8: cbz        x0, #0x29a6e30
0x00000000029a6dec: bl         #0x4b98098
0x00000000029a6df0: cbz        x0, #0x29a6e30
0x00000000029a6df4: mov        x20, x0
0x00000000029a6df8: ldr        x19, [x19, #8]
0x00000000029a6dfc: add        x8, x0, #8
0x00000000029a6e00: ldaxr      x9, [x8]
0x00000000029a6e04: sub        x10, x9, #1
0x00000000029a6e08: stlxr      w11, x10, [x8]
0x00000000029a6e0c: cbnz       w11, #0x29a6e00
0x00000000029a6e10: cbnz       x9, #0x29a6e34
0x00000000029a6e14: ldr        x8, [x20]
0x00000000029a6e18: ldr        x8, [x8, #0x10]
0x00000000029a6e1c: mov        x0, x20
0x00000000029a6e20: blr        x8
0x00000000029a6e24: mov        x0, x20
0x00000000029a6e28: bl         #0x4b9808c
0x00000000029a6e2c: b          #0x29a6e34
0x00000000029a6e30: mov        x19, #0
0x00000000029a6e34: mov        x0, x19
0x00000000029a6e38: ldp        x29, x30, [sp, #0x10]
0x00000000029a6e3c: ldp        x20, x19, [sp], #0x20
0x00000000029a6e40: ret        
