; instruction-faithful ARM64 fallback for RobloxLib::function_2e16c50
0x0000000002e16c50: sub        sp, sp, #0x70
0x0000000002e16c54: stp        x22, x21, [sp, #0x40]
0x0000000002e16c58: stp        x20, x19, [sp, #0x50]
0x0000000002e16c5c: stp        x29, x30, [sp, #0x60]
0x0000000002e16c60: add        x29, sp, #0x60
0x0000000002e16c64: mov        x20, x0
0x0000000002e16c68: adrp       x8, #0x661d000
0x0000000002e16c6c: add        x8, x8, #0xab4
0x0000000002e16c70: ldr        w0, [x8]
0x0000000002e16c74: bl         #0x47e85ac
0x0000000002e16c78: mov        x19, x0
0x0000000002e16c7c: adrp       x8, #0x6185000
0x0000000002e16c80: add        x8, x8, #0x8b8
0x0000000002e16c84: ldr        x0, [x8]
0x0000000002e16c88: and        w9, w0, #0xff
0x0000000002e16c8c: and        x10, x0, #0xfc00
0x0000000002e16c90: cmp        w9, #6
0x0000000002e16c94: ccmp       x10, #0, #4, hs
0x0000000002e16c98: b.eq       #0x2e16cc0
0x0000000002e16c9c: ldr        x1, [x8, #8]
0x0000000002e16ca0: adrp       x3, #0x5429000
0x0000000002e16ca4: add        x3, x3, #0xf6f
0x0000000002e16ca8: add        x6, sp, #0x20
0x0000000002e16cac: mov        w2, #4
0x0000000002e16cb0: mov        w4, #0x34
0x0000000002e16cb4: mov        x5, #0
0x0000000002e16cb8: mov        w7, #1
0x0000000002e16cbc: bl         #0x47eec38
0x0000000002e16cc0: ldr        x8, [x20]
0x0000000002e16cc4: ldr        x8, [x8, #0x18]
0x0000000002e16cc8: mov        x0, x20
0x0000000002e16ccc: blr        x8
0x0000000002e16cd0: tbz        w0, #0, #0x2e16d24
0x0000000002e16cd4: ldr        x0, [x20, #0x20]
0x0000000002e16cd8: ldr        x8, [x0]
0x0000000002e16cdc: ldr        x8, [x8, #0x18]
0x0000000002e16ce0: blr        x8
0x0000000002e16ce4: ldr        w1, [x0]
0x0000000002e16ce8: ldrb       w21, [x0, #4]
0x0000000002e16cec: mov        w8, #0x851f
0x0000000002e16cf0: movk       w8, #0x51eb, lsl #16
0x0000000002e16cf4: umull      x8, w1, w8
0x0000000002e16cf8: lsr        x8, x8, #0x25
0x0000000002e16cfc: str        w8, [x20, #0x110]
0x0000000002e16d00: ldr        x0, [x20, #0x30]
0x0000000002e16d04: bl         #0x3591bd0
0x0000000002e16d08: ldr        x0, [x20, #0x30]
0x0000000002e16d0c: mov        x1, x21
0x0000000002e16d10: bl         #0x3591cc8
0x0000000002e16d14: mov        w21, #0
0x0000000002e16d18: mov        w8, #1
0x0000000002e16d1c: strb       w8, [x20, #0x119]
0x0000000002e16d20: b          #0x2e16d84
0x0000000002e16d24: adrp       x8, #0x60f6000
0x0000000002e16d28: add        x8, x8, #0xbd8
0x0000000002e16d2c: ldrb       w8, [x8]
0x0000000002e16d30: tbnz       w8, #0, #0x2e16d80
0x0000000002e16d34: add        x8, sp, #0x20
0x0000000002e16d38: bl         #0x4700574
0x0000000002e16d3c: adrp       x0, #0x5429000
0x0000000002e16d40: add        x0, x0, #0xfa4
0x0000000002e16d44: add        x8, sp, #8
0x0000000002e16d48: add        x1, sp, #0x20
0x0000000002e16d4c: bl         #0x4b983c8
0x0000000002e16d50: add        x0, sp, #8
0x0000000002e16d54: mov        w1, #1
0x0000000002e16d58: mov        w2, #0
0x0000000002e16d5c: bl         #0x41e5c08
0x0000000002e16d60: ldrsb      w8, [sp, #0x1f]
0x0000000002e16d64: tbz        w8, #0x1f, #0x2e16d70
0x0000000002e16d68: ldr        x0, [sp, #8]
0x0000000002e16d6c: bl         #0x47e93a8
0x0000000002e16d70: ldrsb      w8, [sp, #0x37]
0x0000000002e16d74: tbz        w8, #0x1f, #0x2e16d80
0x0000000002e16d78: ldr        x0, [sp, #0x20]
0x0000000002e16d7c: bl         #0x47e93a8
0x0000000002e16d80: mov        w21, #-1
0x0000000002e16d84: mov        x0, x19
0x0000000002e16d88: bl         #0x47e85ac
0x0000000002e16d8c: mov        x0, x21
0x0000000002e16d90: ldp        x29, x30, [sp, #0x60]
0x0000000002e16d94: ldp        x20, x19, [sp, #0x50]
0x0000000002e16d98: ldp        x22, x21, [sp, #0x40]
0x0000000002e16d9c: add        sp, sp, #0x70
0x0000000002e16da0: ret        
0x0000000002e16da4: mov        x20, x0
0x0000000002e16da8: ldrsb      w8, [sp, #0x1f]
0x0000000002e16dac: tbz        w8, #0x1f, #0x2e16dc0
0x0000000002e16db0: ldr        x0, [sp, #8]
0x0000000002e16db4: bl         #0x47e93a8
0x0000000002e16db8: b          #0x2e16dc0
0x0000000002e16dbc: mov        x20, x0
0x0000000002e16dc0: ldrsb      w8, [sp, #0x37]
0x0000000002e16dc4: tbz        w8, #0x1f, #0x2e16de4
0x0000000002e16dc8: ldr        x0, [sp, #0x20]
0x0000000002e16dcc: bl         #0x47e93a8
0x0000000002e16dd0: b          #0x2e16de4
0x0000000002e16dd4: b          #0x2e16de0
0x0000000002e16dd8: bl         #0x18bd8
0x0000000002e16ddc: b          #0x2e16de0
0x0000000002e16de0: mov        x20, x0
0x0000000002e16de4: mov        x0, x19
0x0000000002e16de8: bl         #0x47e85ac
0x0000000002e16dec: mov        x0, x20
0x0000000002e16df0: bl         #0x4b97984
0x0000000002e16df4: bl         #0x18bd8
