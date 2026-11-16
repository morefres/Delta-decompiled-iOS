; instruction-faithful ARM64 fallback for RobloxLib::function_43d0d58
0x00000000043d0d58: movi       v0.16b, #0
0x00000000043d0d5c: stp        q0, q0, [x0, #0x50]
0x00000000043d0d60: stp        q0, q0, [x0, #0x30]
0x00000000043d0d64: stp        q0, q0, [x0, #0x10]
0x00000000043d0d68: str        q0, [x0]
0x00000000043d0d6c: ldr        x8, [x1]
0x00000000043d0d70: str        x8, [x0]
0x00000000043d0d74: ldr        x8, [x1, #8]
0x00000000043d0d78: str        x8, [x0, #8]
0x00000000043d0d7c: ldr        x8, [x1, #0x10]
0x00000000043d0d80: str        x8, [x0, #0x10]
0x00000000043d0d84: ldr        x8, [x1, #0x18]
0x00000000043d0d88: str        x8, [x0, #0x18]
0x00000000043d0d8c: ldr        x8, [x1, #0x20]
0x00000000043d0d90: str        x8, [x0, #0x20]
0x00000000043d0d94: ldr        x8, [x1, #0x28]
0x00000000043d0d98: add        x9, x1, #0x30
0x00000000043d0d9c: stp        x8, x9, [x0, #0x28]
0x00000000043d0da0: add        x8, x1, #0x38
0x00000000043d0da4: add        x9, x1, #0x40
0x00000000043d0da8: stp        x8, x9, [x0, #0x38]
0x00000000043d0dac: add        x8, x1, #0x50
0x00000000043d0db0: add        x9, x1, #0x60
0x00000000043d0db4: stp        x8, x9, [x0, #0x48]
0x00000000043d0db8: cbz        w2, #0x43d0dd0
0x00000000043d0dbc: mov        w8, #0
0x00000000043d0dc0: mov        w9, #0x86
0x00000000043d0dc4: mov        w10, #0x85
0x00000000043d0dc8: mov        w11, #0x84
0x00000000043d0dcc: b          #0x43d0de0
0x00000000043d0dd0: ldrb       w8, [x1, #0x80]
0x00000000043d0dd4: mov        w9, #0x83
0x00000000043d0dd8: mov        w10, #0x82
0x00000000043d0ddc: mov        w11, #0x81
0x00000000043d0de0: ldrb       w9, [x1, x9]
0x00000000043d0de4: ldrb       w10, [x1, x10]
0x00000000043d0de8: ldrb       w11, [x1, x11]
0x00000000043d0dec: strb       w8, [x0, #0x58]
0x00000000043d0df0: strb       w11, [x0, #0x59]
0x00000000043d0df4: strb       w10, [x0, #0x5a]
0x00000000043d0df8: strb       w9, [x0, #0x5b]
0x00000000043d0dfc: strb       w2, [x0, #0x5c]
0x00000000043d0e00: adrp       x8, #0x602d000
0x00000000043d0e04: add        x8, x8, #0x6c0
0x00000000043d0e08: ldr        q0, [x8]
0x00000000043d0e0c: str        q0, [x0, #0x60]
0x00000000043d0e10: ret        
0x00000000043d0e14: ldr        x8, [x0, #0x10]
0x00000000043d0e18: cbz        x8, #0x43d0e34
0x00000000043d0e1c: ldr        x9, [x0, #0x20]
0x00000000043d0e20: ldp        q0, q1, [x9]
0x00000000043d0e24: ldr        x9, [x9, #0x20]
0x00000000043d0e28: str        x9, [x8, #0xe8]
0x00000000043d0e2c: stur       q1, [x8, #0xd8]
0x00000000043d0e30: stur       q0, [x8, #0xc8]
0x00000000043d0e34: ret        
