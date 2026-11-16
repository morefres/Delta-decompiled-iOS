; instruction-faithful ARM64 fallback for RobloxLib::function_3e53d64
0x0000000003e53d64: stp        x22, x21, [sp, #-0x30]!
0x0000000003e53d68: stp        x20, x19, [sp, #0x10]
0x0000000003e53d6c: stp        x29, x30, [sp, #0x20]
0x0000000003e53d70: add        x29, sp, #0x20
0x0000000003e53d74: mov        x21, x2
0x0000000003e53d78: mov        x20, x1
0x0000000003e53d7c: mov        x19, x0
0x0000000003e53d80: ldr        w8, [x0]
0x0000000003e53d84: subs       w9, w8, #1
0x0000000003e53d88: b.eq       #0x3e53d9c
0x0000000003e53d8c: cbnz       w8, #0x3e53dc4
0x0000000003e53d90: str        x20, [x19, #8]
0x0000000003e53d94: mov        w8, #1
0x0000000003e53d98: b          #0x3e53e24
0x0000000003e53d9c: ldr        x22, [x19, #8]
0x0000000003e53da0: mov        x0, x21
0x0000000003e53da4: mov        w1, #4
0x0000000003e53da8: bl         #0x3e53e38
0x0000000003e53dac: str        x0, [x19, #8]
0x0000000003e53db0: str        x22, [x0]
0x0000000003e53db4: ldr        x8, [x19, #8]
0x0000000003e53db8: str        x20, [x8, #8]
0x0000000003e53dbc: ldr        w8, [x19]
0x0000000003e53dc0: b          #0x3e53e20
0x0000000003e53dc4: and        w10, w8, #0x55555555
0x0000000003e53dc8: and        w9, w8, w9
0x0000000003e53dcc: cmp        w9, #0
0x0000000003e53dd0: ccmp       w10, #0, #4, eq
0x0000000003e53dd4: b.ne       #0x3e53de0
0x0000000003e53dd8: ldr        x22, [x19, #8]
0x0000000003e53ddc: b          #0x3e53e1c
0x0000000003e53de0: lsl        w1, w8, #2
0x0000000003e53de4: mov        x0, x21
0x0000000003e53de8: bl         #0x3e53e38
0x0000000003e53dec: mov        x22, x0
0x0000000003e53df0: ldr        x1, [x19, #8]
0x0000000003e53df4: ldr        w8, [x19]
0x0000000003e53df8: lsl        x2, x8, #3
0x0000000003e53dfc: bl         #0x4b98ee4
0x0000000003e53e00: ldr        x1, [x19, #8]
0x0000000003e53e04: ldr        w8, [x19]
0x0000000003e53e08: ldr        x9, [x21]
0x0000000003e53e0c: ldr        x0, [x9, x8, lsl #3]
0x0000000003e53e10: bl         #0x3e5391c
0x0000000003e53e14: str        x22, [x19, #8]
0x0000000003e53e18: ldr        w8, [x19]
0x0000000003e53e1c: str        x20, [x22, w8, uxtw #3]
0x0000000003e53e20: add        w8, w8, #1
0x0000000003e53e24: str        w8, [x19]
0x0000000003e53e28: ldp        x29, x30, [sp, #0x20]
0x0000000003e53e2c: ldp        x20, x19, [sp, #0x10]
0x0000000003e53e30: ldp        x22, x21, [sp], #0x30
0x0000000003e53e34: ret        
