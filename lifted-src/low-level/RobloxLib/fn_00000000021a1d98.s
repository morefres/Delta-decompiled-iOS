; instruction-faithful ARM64 fallback for RobloxLib::function_21a1d98
0x00000000021a1d98: sub        sp, sp, #0xc0
0x00000000021a1d9c: stp        x26, x25, [sp, #0x70]
0x00000000021a1da0: stp        x24, x23, [sp, #0x80]
0x00000000021a1da4: stp        x22, x21, [sp, #0x90]
0x00000000021a1da8: stp        x20, x19, [sp, #0xa0]
0x00000000021a1dac: stp        x29, x30, [sp, #0xb0]
0x00000000021a1db0: add        x29, sp, #0xb0
0x00000000021a1db4: adrp       x8, #0x5ba4000
0x00000000021a1db8: ldr        x8, [x8, #0x338]
0x00000000021a1dbc: ldr        x8, [x8]
0x00000000021a1dc0: stur       x8, [x29, #-0x48]
0x00000000021a1dc4: ldr        x8, [x0]
0x00000000021a1dc8: ldr        x22, [x8, #0x128]
0x00000000021a1dcc: ldr        x8, [x8, #0x110]
0x00000000021a1dd0: cmp        x8, x22
0x00000000021a1dd4: b.eq       #0x21a1ea8
0x00000000021a1dd8: mov        x20, x1
0x00000000021a1ddc: mov        x19, x0
0x00000000021a1de0: ldr        x23, [x1]
0x00000000021a1de4: adrp       x8, #0x6672000
0x00000000021a1de8: add        x8, x8, #0x40
0x00000000021a1dec: ldr        x24, [x8]
0x00000000021a1df0: mov        w25, #1
0x00000000021a1df4: mov        w26, #0x16
0x00000000021a1df8: ldr        x22, [x22]
0x00000000021a1dfc: ldr        x0, [x22, #0x10]
0x00000000021a1e00: ldr        x8, [x19, #8]
0x00000000021a1e04: str        x8, [sp, #8]
0x00000000021a1e08: add        x1, sp, #8
0x00000000021a1e0c: bl         #0x2a796c
0x00000000021a1e10: mov        x21, x0
0x00000000021a1e14: cbz        x0, #0x21a1e54
0x00000000021a1e18: ldr        x1, [x20]
0x00000000021a1e1c: add        x8, sp, #8
0x00000000021a1e20: add        x0, x21, #0x18
0x00000000021a1e24: bl         #0x21a1f0c
0x00000000021a1e28: ldrb       w8, [sp, #0x60]
0x00000000021a1e2c: cmp        w8, #1
0x00000000021a1e30: b.eq       #0x21a1e78
0x00000000021a1e34: cmp        x23, x24
0x00000000021a1e38: b.ne       #0x21a1e54
0x00000000021a1e3c: ldr        w8, [x21, #0x30]
0x00000000021a1e40: cmp        w8, #4
0x00000000021a1e44: lsl        w8, w25, w8
0x00000000021a1e48: and        w8, w8, w26
0x00000000021a1e4c: ccmp       w8, #0, #4, ls
0x00000000021a1e50: b.ne       #0x21a1e68
0x00000000021a1e54: ldr        x8, [x19]
0x00000000021a1e58: ldr        x8, [x8, #0x110]
0x00000000021a1e5c: cmp        x22, x8
0x00000000021a1e60: b.ne       #0x21a1df8
0x00000000021a1e64: b          #0x21a1ea8
0x00000000021a1e68: ldr        x0, [x19, #8]
0x00000000021a1e6c: ldr        x1, [x21, #0x38]
0x00000000021a1e70: bl         #0x4183adc
0x00000000021a1e74: b          #0x21a1ea8
0x00000000021a1e78: add        x0, x21, #0x18
0x00000000021a1e7c: add        x1, sp, #8
0x00000000021a1e80: bl         #0x21a21a0
0x00000000021a1e84: ldrb       w8, [sp, #0x60]
0x00000000021a1e88: cmp        w8, #1
0x00000000021a1e8c: b.ne       #0x21a1ea8
0x00000000021a1e90: ldr        x8, [sp, #0x18]
0x00000000021a1e94: cbz        x8, #0x21a1ea8
0x00000000021a1e98: ldr        x8, [x8, #0x10]
0x00000000021a1e9c: add        x9, sp, #8
0x00000000021a1ea0: add        x0, x9, #0x18
0x00000000021a1ea4: blr        x8
0x00000000021a1ea8: ldur       x8, [x29, #-0x48]
0x00000000021a1eac: adrp       x9, #0x5ba4000
0x00000000021a1eb0: ldr        x9, [x9, #0x338]
0x00000000021a1eb4: ldr        x9, [x9]
0x00000000021a1eb8: cmp        x9, x8
0x00000000021a1ebc: b.ne       #0x21a1edc
0x00000000021a1ec0: ldp        x29, x30, [sp, #0xb0]
0x00000000021a1ec4: ldp        x20, x19, [sp, #0xa0]
0x00000000021a1ec8: ldp        x22, x21, [sp, #0x90]
0x00000000021a1ecc: ldp        x24, x23, [sp, #0x80]
0x00000000021a1ed0: ldp        x26, x25, [sp, #0x70]
0x00000000021a1ed4: add        sp, sp, #0xc0
0x00000000021a1ed8: ret        
0x00000000021a1edc: bl         #0x4b98620
0x00000000021a1ee0: mov        x19, x0
0x00000000021a1ee4: cbz        w1, #0x21a1f04
0x00000000021a1ee8: mov        x0, x19
0x00000000021a1eec: bl         #0x18bd8
0x00000000021a1ef0: mov        x19, x0
0x00000000021a1ef4: add        x0, sp, #8
0x00000000021a1ef8: bl         #0x21a2390
0x00000000021a1efc: b          #0x21a1f04
0x00000000021a1f00: mov        x19, x0
0x00000000021a1f04: mov        x0, x19
0x00000000021a1f08: bl         #0x4b97984
