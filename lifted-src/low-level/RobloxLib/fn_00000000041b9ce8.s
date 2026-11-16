; instruction-faithful ARM64 fallback for RobloxLib::function_41b9ce8
0x00000000041b9ce8: sub        sp, sp, #0x80
0x00000000041b9cec: stp        x28, x27, [sp, #0x20]
0x00000000041b9cf0: stp        x26, x25, [sp, #0x30]
0x00000000041b9cf4: stp        x24, x23, [sp, #0x40]
0x00000000041b9cf8: stp        x22, x21, [sp, #0x50]
0x00000000041b9cfc: stp        x20, x19, [sp, #0x60]
0x00000000041b9d00: stp        x29, x30, [sp, #0x70]
0x00000000041b9d04: add        x29, sp, #0x70
0x00000000041b9d08: mov        x19, x2
0x00000000041b9d0c: ldr        x24, [x1]
0x00000000041b9d10: cmp        x24, #0
0x00000000041b9d14: ccmp       x2, x3, #2, ne
0x00000000041b9d18: b.lo       #0x41b9d40
0x00000000041b9d1c: mov        x0, x19
0x00000000041b9d20: ldp        x29, x30, [sp, #0x70]
0x00000000041b9d24: ldp        x20, x19, [sp, #0x60]
0x00000000041b9d28: ldp        x22, x21, [sp, #0x50]
0x00000000041b9d2c: ldp        x24, x23, [sp, #0x40]
0x00000000041b9d30: ldp        x26, x25, [sp, #0x30]
0x00000000041b9d34: ldp        x28, x27, [sp, #0x20]
0x00000000041b9d38: add        sp, sp, #0x80
0x00000000041b9d3c: ret        
0x00000000041b9d40: mov        x20, x4
0x00000000041b9d44: mov        x21, x3
0x00000000041b9d48: mov        x22, x1
0x00000000041b9d4c: mov        x23, x0
0x00000000041b9d50: mov        x0, x24
0x00000000041b9d54: bl         #0x7c86f8
0x00000000041b9d58: mov        x24, x0
0x00000000041b9d5c: cmp        w20, #0xb
0x00000000041b9d60: b.eq       #0x41b9d7c
0x00000000041b9d64: cmn        w20, #1
0x00000000041b9d68: b.ne       #0x41b9e34
0x00000000041b9d6c: ldr        x1, [x22]
0x00000000041b9d70: mov        x0, x23
0x00000000041b9d74: bl         #0x41b9ed4
0x00000000041b9d78: b          #0x41b9e4c
0x00000000041b9d7c: ldr        x26, [x22]
0x00000000041b9d80: add        x1, sp, #0x18
0x00000000041b9d84: add        x2, sp, #0x10
0x00000000041b9d88: add        x3, sp, #0xc
0x00000000041b9d8c: add        x4, sp, #8
0x00000000041b9d90: mov        x0, x26
0x00000000041b9d94: bl         #0x41c03c8
0x00000000041b9d98: ldp        x8, x25, [sp, #0x10]
0x00000000041b9d9c: cmp        x25, x8
0x00000000041b9da0: b.eq       #0x41b9e3c
0x00000000041b9da4: ldr        x8, [x23, #0x38]
0x00000000041b9da8: ldrb       w8, [x8, #0x38]
0x00000000041b9dac: eor        w28, w8, #3
0x00000000041b9db0: and        w27, w8, #3
0x00000000041b9db4: ldrb       w8, [x25, #1]
0x00000000041b9db8: cbz        w8, #0x41b9e18
0x00000000041b9dbc: ldrb       w8, [x25]
0x00000000041b9dc0: eor        w9, w8, #3
0x00000000041b9dc4: tst        w9, w28
0x00000000041b9dc8: b.eq       #0x41b9ddc
0x00000000041b9dcc: and        w8, w8, #0xf8
0x00000000041b9dd0: orr        w8, w8, w27
0x00000000041b9dd4: strb       w8, [x25]
0x00000000041b9dd8: b          #0x41b9e18
0x00000000041b9ddc: adrp       x8, #0x6672000
0x00000000041b9de0: add        x8, x8, #0x3d0
0x00000000041b9de4: ldrb       w8, [x8]
0x00000000041b9de8: mov        x0, x23
0x00000000041b9dec: mov        x1, x25
0x00000000041b9df0: mov        x2, x26
0x00000000041b9df4: cmp        w8, #1
0x00000000041b9df8: b.ne       #0x41b9e04
0x00000000041b9dfc: bl         #0x41adcc4
0x00000000041b9e00: b          #0x41b9e08
0x00000000041b9e04: bl         #0x41b9404
0x00000000041b9e08: ldr        w8, [sp, #0xc]
0x00000000041b9e0c: subs       w8, w8, #1
0x00000000041b9e10: str        w8, [sp, #0xc]
0x00000000041b9e14: b.eq       #0x41b9e68
0x00000000041b9e18: ldrsw      x8, [sp, #8]
0x00000000041b9e1c: add        x25, x25, x8
0x00000000041b9e20: ldr        x9, [sp, #0x10]
0x00000000041b9e24: cmp        x25, x9
0x00000000041b9e28: b.ne       #0x41b9db4
0x00000000041b9e2c: ldr        x9, [sp, #0x18]
0x00000000041b9e30: b          #0x41b9e44
0x00000000041b9e34: mov        w0, #0
0x00000000041b9e38: b          #0x41b9e4c
0x00000000041b9e3c: ldr        w8, [sp, #8]
0x00000000041b9e40: mov        x9, x25
0x00000000041b9e44: sub        w9, w25, w9
0x00000000041b9e48: sdiv       w0, w9, w8
0x00000000041b9e4c: str        x24, [x22]
0x00000000041b9e50: lsl        w8, w0, #4
0x00000000041b9e54: add        x19, x19, w8, sxtw
0x00000000041b9e58: cbz        x24, #0x41b9d1c
0x00000000041b9e5c: cmp        x19, x21
0x00000000041b9e60: b.lo       #0x41b9d50
0x00000000041b9e64: b          #0x41b9d1c
0x00000000041b9e68: ldr        w8, [sp, #0x18]
0x00000000041b9e6c: sub        w8, w25, w8
0x00000000041b9e70: ldr        w9, [sp, #8]
0x00000000041b9e74: sdiv       w8, w8, w9
0x00000000041b9e78: add        w0, w8, #1
0x00000000041b9e7c: b          #0x41b9e4c
