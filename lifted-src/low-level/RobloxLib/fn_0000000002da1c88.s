; instruction-faithful ARM64 fallback for RobloxLib::function_2da1c88
0x0000000002da1c88: sub        sp, sp, #0xa0
0x0000000002da1c8c: stp        x20, x19, [sp, #0x80]
0x0000000002da1c90: stp        x29, x30, [sp, #0x90]
0x0000000002da1c94: add        x29, sp, #0x90
0x0000000002da1c98: mov        x19, x0
0x0000000002da1c9c: adrp       x8, #0x616c000
0x0000000002da1ca0: add        x8, x8, #0x130
0x0000000002da1ca4: ldarb      w9, [x8]
0x0000000002da1ca8: adrp       x8, #0x616c000
0x0000000002da1cac: tbz        w9, #0, #0x2da1d30
0x0000000002da1cb0: adrp       x9, #0x616c000
0x0000000002da1cb4: add        x9, x9, #0x1e8
0x0000000002da1cb8: ldrb       w9, [x9]
0x0000000002da1cbc: ldr        x1, [x8, #0x128]
0x0000000002da1cc0: movi       v0.16b, #0
0x0000000002da1cc4: stp        q0, q0, [sp]
0x0000000002da1cc8: mov        x8, #-1
0x0000000002da1ccc: stp        xzr, x8, [sp, #0x20]
0x0000000002da1cd0: stp        q0, q0, [sp, #0x30]
0x0000000002da1cd4: str        q0, [sp, #0x50]
0x0000000002da1cd8: str        wzr, [sp, #0x60]
0x0000000002da1cdc: stp        xzr, xzr, [sp, #0x68]
0x0000000002da1ce0: cmp        w9, #1
0x0000000002da1ce4: ccmp       x1, #0, #4, eq
0x0000000002da1ce8: b.eq       #0x2da1d00
0x0000000002da1cec: mov        x0, sp
0x0000000002da1cf0: mov        x2, #-1
0x0000000002da1cf4: mov        x3, #0
0x0000000002da1cf8: mov        w4, #0
0x0000000002da1cfc: bl         #0x477d320
0x0000000002da1d00: ldr        x8, [x19]
0x0000000002da1d04: ldr        x8, [x8, #0x20]
0x0000000002da1d08: mov        x0, x19
0x0000000002da1d0c: blr        x8
0x0000000002da1d10: mov        x19, x0
0x0000000002da1d14: mov        x0, sp
0x0000000002da1d18: bl         #0x668b4c
0x0000000002da1d1c: mov        x0, x19
0x0000000002da1d20: ldp        x29, x30, [sp, #0x90]
0x0000000002da1d24: ldp        x20, x19, [sp, #0x80]
0x0000000002da1d28: add        sp, sp, #0xa0
0x0000000002da1d2c: ret        
0x0000000002da1d30: adrp       x0, #0x616c000
0x0000000002da1d34: add        x0, x0, #0x130
0x0000000002da1d38: bl         #0x428c
0x0000000002da1d3c: adrp       x8, #0x616c000
0x0000000002da1d40: cbz        w0, #0x2da1cb0
0x0000000002da1d44: adrp       x8, #0x5242000
0x0000000002da1d48: add        x8, x8, #0xf2c
0x0000000002da1d4c: add        x8, x8, #0x48, lsl #12
0x0000000002da1d50: add        x8, x8, #0xfac
0x0000000002da1d54: str        x8, [sp]
0x0000000002da1d58: ldr        x8, [sp]
0x0000000002da1d5c: adrp       x9, #0x541e000
0x0000000002da1d60: add        x9, x9, #0x185
0x0000000002da1d64: add        x9, x9, #0x52, lsl #12
0x0000000002da1d68: add        x9, x9, #0x32
0x0000000002da1d6c: str        x9, [sp]
0x0000000002da1d70: ldr        x9, [sp]
0x0000000002da1d74: sub        x8, x8, #0x48, lsl #12
0x0000000002da1d78: sub        x0, x8, #0xfac
0x0000000002da1d7c: sub        x8, x9, #0x52, lsl #12
0x0000000002da1d80: sub        x1, x8, #0x32
0x0000000002da1d84: mov        w2, #-1
0x0000000002da1d88: mov        w3, #0xff
0x0000000002da1d8c: bl         #0x477d018
0x0000000002da1d90: adrp       x20, #0x616c000
0x0000000002da1d94: str        x0, [x20, #0x128]
0x0000000002da1d98: adrp       x0, #0x616c000
0x0000000002da1d9c: add        x0, x0, #0x130
0x0000000002da1da0: bl         #0x43e8
0x0000000002da1da4: mov        x8, x20
0x0000000002da1da8: b          #0x2da1cb0
0x0000000002da1dac: mov        x19, x0
0x0000000002da1db0: adrp       x0, #0x616c000
0x0000000002da1db4: add        x0, x0, #0x130
0x0000000002da1db8: bl         #0x4450
0x0000000002da1dbc: b          #0x2da1dcc
0x0000000002da1dc0: mov        x19, x0
0x0000000002da1dc4: mov        x0, sp
0x0000000002da1dc8: bl         #0x668b4c
0x0000000002da1dcc: mov        x0, x19
0x0000000002da1dd0: bl         #0x4b97984
