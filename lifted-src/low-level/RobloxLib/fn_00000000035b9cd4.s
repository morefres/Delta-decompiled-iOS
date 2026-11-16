; instruction-faithful ARM64 fallback for RobloxLib::function_35b9cd4
0x00000000035b9cd4: stp        x26, x25, [sp, #-0x50]!
0x00000000035b9cd8: stp        x24, x23, [sp, #0x10]
0x00000000035b9cdc: stp        x22, x21, [sp, #0x20]
0x00000000035b9ce0: stp        x20, x19, [sp, #0x30]
0x00000000035b9ce4: stp        x29, x30, [sp, #0x40]
0x00000000035b9ce8: add        x29, sp, #0x40
0x00000000035b9cec: mov        x19, x0
0x00000000035b9cf0: ldr        x21, [x0, #0x110]
0x00000000035b9cf4: add        x22, x0, #0x118
0x00000000035b9cf8: cmp        x21, x22
0x00000000035b9cfc: b.eq       #0x35b9dc0
0x00000000035b9d00: mov        x20, x1
0x00000000035b9d04: mov        x23, #0x7fffffffffffffff
0x00000000035b9d08: mov        x24, #-0x8000000000000000
0x00000000035b9d0c: mov        w25, #0x8481
0x00000000035b9d10: movk       w25, #0x1e, lsl #16
0x00000000035b9d14: ldr        x8, [x21, #0x28]
0x00000000035b9d18: cmp        x20, x23
0x00000000035b9d1c: ccmp       x8, x24, #4, ne
0x00000000035b9d20: b.eq       #0x35b9d3c
0x00000000035b9d24: cmp        x20, x24
0x00000000035b9d28: b.eq       #0x35b9d90
0x00000000035b9d2c: sub        x9, x20, x8
0x00000000035b9d30: cmp        x8, x23
0x00000000035b9d34: ccmp       x9, x25, #8, ne
0x00000000035b9d38: b.lt       #0x35b9d90
0x00000000035b9d3c: ldr        x8, [x21, #8]
0x00000000035b9d40: mov        x9, x21
0x00000000035b9d44: cbz        x8, #0x35b9d58
0x00000000035b9d48: mov        x26, x8
0x00000000035b9d4c: ldr        x8, [x8]
0x00000000035b9d50: cbnz       x8, #0x35b9d48
0x00000000035b9d54: b          #0x35b9d6c
0x00000000035b9d58: ldr        x26, [x9, #0x10]
0x00000000035b9d5c: ldr        x8, [x26]
0x00000000035b9d60: cmp        x8, x9
0x00000000035b9d64: mov        x9, x26
0x00000000035b9d68: b.ne       #0x35b9d58
0x00000000035b9d6c: add        x0, x19, #0x110
0x00000000035b9d70: mov        x1, x21
0x00000000035b9d74: bl         #0x27d568
0x00000000035b9d78: mov        x0, x21
0x00000000035b9d7c: bl         #0x47e93a8
0x00000000035b9d80: mov        x21, x26
0x00000000035b9d84: cmp        x26, x22
0x00000000035b9d88: b.ne       #0x35b9d14
0x00000000035b9d8c: b          #0x35b9dc0
0x00000000035b9d90: ldr        x8, [x21, #8]
0x00000000035b9d94: cbz        x8, #0x35b9da8
0x00000000035b9d98: mov        x26, x8
0x00000000035b9d9c: ldr        x8, [x8]
0x00000000035b9da0: cbnz       x8, #0x35b9d98
0x00000000035b9da4: b          #0x35b9d80
0x00000000035b9da8: ldr        x26, [x21, #0x10]
0x00000000035b9dac: ldr        x8, [x26]
0x00000000035b9db0: cmp        x8, x21
0x00000000035b9db4: mov        x21, x26
0x00000000035b9db8: b.ne       #0x35b9da8
0x00000000035b9dbc: b          #0x35b9d80
0x00000000035b9dc0: ldr        x8, [x19, #0x120]
0x00000000035b9dc4: cbz        x8, #0x35b9de0
0x00000000035b9dc8: ldp        x29, x30, [sp, #0x40]
0x00000000035b9dcc: ldp        x20, x19, [sp, #0x30]
0x00000000035b9dd0: ldp        x22, x21, [sp, #0x20]
0x00000000035b9dd4: ldp        x24, x23, [sp, #0x10]
0x00000000035b9dd8: ldp        x26, x25, [sp], #0x50
0x00000000035b9ddc: ret        
0x00000000035b9de0: mov        w0, #0x68
0x00000000035b9de4: bl         #0x47e9370
0x00000000035b9de8: mov        x20, x0
0x00000000035b9dec: adrp       x8, #0x4f8c000
0x00000000035b9df0: ldr        d0, [x8, #0x860]
0x00000000035b9df4: mov        w1, #0x1eb8
0x00000000035b9df8: movk       w1, #5, lsl #16
0x00000000035b9dfc: bl         #0x35b7c78
0x00000000035b9e00: ldr        x0, [x19, #0x38]
0x00000000035b9e04: str        x20, [x19, #0x38]
0x00000000035b9e08: cbz        x0, #0x35b9e10
0x00000000035b9e0c: bl         #0x47e93a8
0x00000000035b9e10: mov        w0, #0x90
0x00000000035b9e14: bl         #0x47e9370
0x00000000035b9e18: mov        x20, x0
0x00000000035b9e1c: bl         #0x35b80c8
0x00000000035b9e20: add        x0, x19, #0x40
0x00000000035b9e24: mov        x1, x20
0x00000000035b9e28: ldp        x29, x30, [sp, #0x40]
0x00000000035b9e2c: ldp        x20, x19, [sp, #0x30]
0x00000000035b9e30: ldp        x22, x21, [sp, #0x20]
0x00000000035b9e34: ldp        x24, x23, [sp, #0x10]
0x00000000035b9e38: ldp        x26, x25, [sp], #0x50
0x00000000035b9e3c: b          #0x35b9f5c
0x00000000035b9e40: b          #0x35b9e44
0x00000000035b9e44: mov        x19, x0
0x00000000035b9e48: mov        x0, x20
0x00000000035b9e4c: bl         #0x47e93a8
0x00000000035b9e50: mov        x0, x19
0x00000000035b9e54: bl         #0x4b97984
