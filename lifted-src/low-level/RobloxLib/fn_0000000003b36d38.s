; instruction-faithful ARM64 fallback for RobloxLib::function_3b36d38
0x0000000003b36d38: sub        sp, sp, #0xa0
0x0000000003b36d3c: stp        x26, x25, [sp, #0x50]
0x0000000003b36d40: stp        x24, x23, [sp, #0x60]
0x0000000003b36d44: stp        x22, x21, [sp, #0x70]
0x0000000003b36d48: stp        x20, x19, [sp, #0x80]
0x0000000003b36d4c: stp        x29, x30, [sp, #0x90]
0x0000000003b36d50: add        x29, sp, #0x90
0x0000000003b36d54: mov        x22, x5
0x0000000003b36d58: mov        x23, x4
0x0000000003b36d5c: mov        x21, x3
0x0000000003b36d60: mov        x20, x2
0x0000000003b36d64: mov        x19, x0
0x0000000003b36d68: adrp       x8, #0x5ba4000
0x0000000003b36d6c: ldr        x8, [x8, #0x338]
0x0000000003b36d70: ldr        x8, [x8]
0x0000000003b36d74: str        x8, [sp, #0x48]
0x0000000003b36d78: str        w1, [sp, #0xc]
0x0000000003b36d7c: add        x0, x0, #0x18
0x0000000003b36d80: add        x1, sp, #0xc
0x0000000003b36d84: bl         #0x3b32e0c
0x0000000003b36d88: ldr        x8, [x19, #0x28]
0x0000000003b36d8c: mov        w9, w0
0x0000000003b36d90: mov        w10, #0x30
0x0000000003b36d94: umaddl     x24, w9, w10, x8
0x0000000003b36d98: tbz        x0, #0x20, #0x3b36da4
0x0000000003b36d9c: ldr        w8, [sp, #0xc]
0x0000000003b36da0: str        w8, [x24]
0x0000000003b36da4: add        x0, sp, #0x10
0x0000000003b36da8: add        x2, x20, x21
0x0000000003b36dac: mov        x1, x20
0x0000000003b36db0: bl         #0x3ae9254
0x0000000003b36db4: add        x25, sp, #0x10
0x0000000003b36db8: add        x0, x24, #8
0x0000000003b36dbc: add        x1, sp, #0x10
0x0000000003b36dc0: bl         #0x3b31c04
0x0000000003b36dc4: str        x23, [x0]
0x0000000003b36dc8: ldr        x0, [sp, #0x10]
0x0000000003b36dcc: add        x8, x25, #0x18
0x0000000003b36dd0: cmp        x0, x8
0x0000000003b36dd4: b.eq       #0x3b36ddc
0x0000000003b36dd8: bl         #0x47e93a8
0x0000000003b36ddc: cbz        w22, #0x3b36e18
0x0000000003b36de0: add        x0, sp, #0x10
0x0000000003b36de4: add        x2, x20, x21
0x0000000003b36de8: mov        x1, x20
0x0000000003b36dec: bl         #0x3ae9254
0x0000000003b36df0: add        x20, sp, #0x10
0x0000000003b36df4: add        x0, x19, #0x68
0x0000000003b36df8: add        x1, sp, #0x10
0x0000000003b36dfc: add        x2, sp, #0x10
0x0000000003b36e00: bl         #0x3ae9984
0x0000000003b36e04: ldr        x0, [sp, #0x10]
0x0000000003b36e08: add        x8, x20, #0x18
0x0000000003b36e0c: cmp        x0, x8
0x0000000003b36e10: b.eq       #0x3b36e18
0x0000000003b36e14: bl         #0x47e93a8
0x0000000003b36e18: ldr        x8, [sp, #0x48]
0x0000000003b36e1c: adrp       x9, #0x5ba4000
0x0000000003b36e20: ldr        x9, [x9, #0x338]
0x0000000003b36e24: ldr        x9, [x9]
0x0000000003b36e28: cmp        x9, x8
0x0000000003b36e2c: b.ne       #0x3b36e4c
0x0000000003b36e30: ldp        x29, x30, [sp, #0x90]
0x0000000003b36e34: ldp        x20, x19, [sp, #0x80]
0x0000000003b36e38: ldp        x22, x21, [sp, #0x70]
0x0000000003b36e3c: ldp        x24, x23, [sp, #0x60]
0x0000000003b36e40: ldp        x26, x25, [sp, #0x50]
0x0000000003b36e44: add        sp, sp, #0xa0
0x0000000003b36e48: ret        
0x0000000003b36e4c: bl         #0x4b98620
0x0000000003b36e50: mov        x19, x0
0x0000000003b36e54: ldr        x0, [sp, #0x10]
0x0000000003b36e58: add        x8, x20, #0x18
0x0000000003b36e5c: b          #0x3b36e6c
0x0000000003b36e60: mov        x19, x0
0x0000000003b36e64: ldr        x0, [sp, #0x10]
0x0000000003b36e68: add        x8, x25, #0x18
0x0000000003b36e6c: cmp        x0, x8
0x0000000003b36e70: b.eq       #0x3b36e80
0x0000000003b36e74: bl         #0x47e93a8
0x0000000003b36e78: b          #0x3b36e80
0x0000000003b36e7c: mov        x19, x0
0x0000000003b36e80: mov        x0, x19
0x0000000003b36e84: bl         #0x4b97984
