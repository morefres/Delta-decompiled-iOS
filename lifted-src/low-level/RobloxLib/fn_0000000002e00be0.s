; instruction-faithful ARM64 fallback for RobloxLib::function_2e00be0
0x0000000002e00be0: sub        sp, sp, #0xe0
0x0000000002e00be4: stp        x22, x21, [sp, #0xb0]
0x0000000002e00be8: stp        x20, x19, [sp, #0xc0]
0x0000000002e00bec: stp        x29, x30, [sp, #0xd0]
0x0000000002e00bf0: add        x29, sp, #0xd0
0x0000000002e00bf4: mov        x21, x0
0x0000000002e00bf8: mov        x20, x8
0x0000000002e00bfc: adrp       x8, #0x661d000
0x0000000002e00c00: add        x8, x8, #0xaac
0x0000000002e00c04: ldr        w0, [x8]
0x0000000002e00c08: bl         #0x47e85ac
0x0000000002e00c0c: mov        x19, x0
0x0000000002e00c10: adrp       x8, #0x6433000
0x0000000002e00c14: add        x8, x8, #8
0x0000000002e00c18: ldarb      w9, [x8]
0x0000000002e00c1c: adrp       x8, #0x6433000
0x0000000002e00c20: tbz        w9, #0, #0x2e00d10
0x0000000002e00c24: adrp       x9, #0x616d000
0x0000000002e00c28: add        x9, x9, #0x2e0
0x0000000002e00c2c: ldrb       w9, [x9]
0x0000000002e00c30: ldr        x1, [x8]
0x0000000002e00c34: movi       v0.16b, #0
0x0000000002e00c38: stp        q0, q0, [sp, #0x30]
0x0000000002e00c3c: mov        x8, #-1
0x0000000002e00c40: stp        xzr, x8, [sp, #0x50]
0x0000000002e00c44: stp        q0, q0, [sp, #0x60]
0x0000000002e00c48: str        q0, [sp, #0x80]
0x0000000002e00c4c: str        wzr, [sp, #0x90]
0x0000000002e00c50: stp        xzr, xzr, [sp, #0x98]
0x0000000002e00c54: cmp        w9, #1
0x0000000002e00c58: ccmp       x1, #0, #4, eq
0x0000000002e00c5c: b.eq       #0x2e00c74
0x0000000002e00c60: add        x0, sp, #0x30
0x0000000002e00c64: mov        x2, #-1
0x0000000002e00c68: mov        x3, #0
0x0000000002e00c6c: mov        w4, #0
0x0000000002e00c70: bl         #0x477d320
0x0000000002e00c74: add        x0, sp, #0x18
0x0000000002e00c78: bl         #0x2825a78
0x0000000002e00c7c: add        x0, x21, #0x408
0x0000000002e00c80: add        x1, sp, #0x18
0x0000000002e00c84: bl         #0x2e00ddc
0x0000000002e00c88: tbz        w0, #0, #0x2e00ca4
0x0000000002e00c8c: ldr        x8, [sp, #0x18]
0x0000000002e00c90: cbz        x8, #0x2e00cb0
0x0000000002e00c94: ldr        x8, [x8, #0x10]
0x0000000002e00c98: ldr        x9, [sp, #0x20]
0x0000000002e00c9c: add        x1, x8, x9
0x0000000002e00ca0: b          #0x2e00cb4
0x0000000002e00ca4: strb       wzr, [x20]
0x0000000002e00ca8: strb       wzr, [x20, #0x18]
0x0000000002e00cac: b          #0x2e00ce4
0x0000000002e00cb0: mov        x1, #0
0x0000000002e00cb4: ldr        x3, [sp, #0x28]
0x0000000002e00cb8: stp        xzr, xzr, [sp, #8]
0x0000000002e00cbc: str        xzr, [sp]
0x0000000002e00cc0: mov        x0, sp
0x0000000002e00cc4: add        x2, x1, x3
0x0000000002e00cc8: bl         #0x816a34
0x0000000002e00ccc: ldr        q0, [sp]
0x0000000002e00cd0: str        q0, [x20]
0x0000000002e00cd4: ldr        x8, [sp, #0x10]
0x0000000002e00cd8: str        x8, [x20, #0x10]
0x0000000002e00cdc: mov        w8, #1
0x0000000002e00ce0: strb       w8, [x20, #0x18]
0x0000000002e00ce4: add        x0, sp, #0x18
0x0000000002e00ce8: bl         #0x3764198
0x0000000002e00cec: add        x0, sp, #0x30
0x0000000002e00cf0: bl         #0x668b4c
0x0000000002e00cf4: mov        x0, x19
0x0000000002e00cf8: bl         #0x47e85ac
0x0000000002e00cfc: ldp        x29, x30, [sp, #0xd0]
0x0000000002e00d00: ldp        x20, x19, [sp, #0xc0]
0x0000000002e00d04: ldp        x22, x21, [sp, #0xb0]
0x0000000002e00d08: add        sp, sp, #0xe0
0x0000000002e00d0c: ret        
0x0000000002e00d10: adrp       x0, #0x6433000
0x0000000002e00d14: add        x0, x0, #8
0x0000000002e00d18: bl         #0x428c
0x0000000002e00d1c: adrp       x8, #0x6433000
0x0000000002e00d20: cbz        w0, #0x2e00c24
0x0000000002e00d24: adrp       x8, #0x5242000
0x0000000002e00d28: add        x8, x8, #0xf2c
0x0000000002e00d2c: add        x8, x8, #0x68, lsl #12
0x0000000002e00d30: add        x8, x8, #0xc83
0x0000000002e00d34: str        x8, [sp, #0x30]
0x0000000002e00d38: ldr        x8, [sp, #0x30]
0x0000000002e00d3c: adrp       x9, #0x5427000
0x0000000002e00d40: add        x9, x9, #0xae2
0x0000000002e00d44: add        x9, x9, #0x2c, lsl #12
0x0000000002e00d48: add        x9, x9, #0x35
0x0000000002e00d4c: str        x9, [sp, #0x30]
0x0000000002e00d50: ldr        x9, [sp, #0x30]
0x0000000002e00d54: sub        x8, x8, #0x68, lsl #12
0x0000000002e00d58: sub        x0, x8, #0xc83
0x0000000002e00d5c: sub        x8, x9, #0x2c, lsl #12
0x0000000002e00d60: sub        x1, x8, #0x35
0x0000000002e00d64: mov        w2, #-1
0x0000000002e00d68: mov        w3, #0xff
0x0000000002e00d6c: bl         #0x477d018
0x0000000002e00d70: adrp       x22, #0x6433000
0x0000000002e00d74: str        x0, [x22]
0x0000000002e00d78: adrp       x0, #0x6433000
0x0000000002e00d7c: add        x0, x0, #8
0x0000000002e00d80: bl         #0x43e8
0x0000000002e00d84: mov        x8, x22
0x0000000002e00d88: b          #0x2e00c24
0x0000000002e00d8c: mov        x20, x0
0x0000000002e00d90: adrp       x0, #0x6433000
0x0000000002e00d94: add        x0, x0, #8
0x0000000002e00d98: bl         #0x4450
0x0000000002e00d9c: b          #0x2e00dc8
0x0000000002e00da0: mov        x20, x0
0x0000000002e00da4: add        x0, sp, #0x18
0x0000000002e00da8: bl         #0x3764198
0x0000000002e00dac: b          #0x2e00dc0
0x0000000002e00db0: mov        x20, x0
0x0000000002e00db4: b          #0x2e00dc8
0x0000000002e00db8: bl         #0x18bd8
0x0000000002e00dbc: mov        x20, x0
0x0000000002e00dc0: add        x0, sp, #0x30
0x0000000002e00dc4: bl         #0x668b4c
0x0000000002e00dc8: mov        x0, x19
0x0000000002e00dcc: bl         #0x47e85ac
0x0000000002e00dd0: mov        x0, x20
0x0000000002e00dd4: bl         #0x4b97984
0x0000000002e00dd8: bl         #0x18bd8
