; instruction-faithful ARM64 fallback for RobloxLib::function_25b1c54
0x00000000025b1c54: sub        sp, sp, #0xc0
0x00000000025b1c58: stp        d9, d8, [sp, #0x80]
0x00000000025b1c5c: stp        x22, x21, [sp, #0x90]
0x00000000025b1c60: stp        x20, x19, [sp, #0xa0]
0x00000000025b1c64: stp        x29, x30, [sp, #0xb0]
0x00000000025b1c68: add        x29, sp, #0xb0
0x00000000025b1c6c: mov        x20, x1
0x00000000025b1c70: fmov       d8, d0
0x00000000025b1c74: mov        x19, x0
0x00000000025b1c78: bl         #0x25b1dbc
0x00000000025b1c7c: adrp       x8, #0x6124000
0x00000000025b1c80: add        x8, x8, #0x6f8
0x00000000025b1c84: ldrb       w8, [x8]
0x00000000025b1c88: cmp        w8, #1
0x00000000025b1c8c: b.ne       #0x25b1d00
0x00000000025b1c90: adrp       x8, #0x63da000
0x00000000025b1c94: add        x8, x8, #0xa18
0x00000000025b1c98: ldarb      w9, [x8]
0x00000000025b1c9c: adrp       x8, #0x63da000
0x00000000025b1ca0: tbz        w9, #0, #0x25b1d18
0x00000000025b1ca4: ldr        x1, [x8, #0xa10]
0x00000000025b1ca8: movi       v0.16b, #0
0x00000000025b1cac: stp        q0, q0, [sp]
0x00000000025b1cb0: mov        x8, #-1
0x00000000025b1cb4: stp        xzr, x8, [sp, #0x20]
0x00000000025b1cb8: stp        q0, q0, [sp, #0x30]
0x00000000025b1cbc: str        q0, [sp, #0x50]
0x00000000025b1cc0: str        wzr, [sp, #0x60]
0x00000000025b1cc4: stp        xzr, xzr, [sp, #0x68]
0x00000000025b1cc8: mov        x0, sp
0x00000000025b1ccc: mov        x2, #-1
0x00000000025b1cd0: mov        x3, #0
0x00000000025b1cd4: mov        w4, #0
0x00000000025b1cd8: bl         #0x477d320
0x00000000025b1cdc: add        x2, x19, #0x158
0x00000000025b1ce0: add        x3, x19, #0x1b8
0x00000000025b1ce4: fmov       d0, d8
0x00000000025b1ce8: mov        x1, x20
0x00000000025b1cec: bl         #0x25b15a8
0x00000000025b1cf0: mov        x0, sp
0x00000000025b1cf4: bl         #0x2649c4
0x00000000025b1cf8: mov        x0, x19
0x00000000025b1cfc: bl         #0x25b2218
0x00000000025b1d00: ldp        x29, x30, [sp, #0xb0]
0x00000000025b1d04: ldp        x20, x19, [sp, #0xa0]
0x00000000025b1d08: ldp        x22, x21, [sp, #0x90]
0x00000000025b1d0c: ldp        d9, d8, [sp, #0x80]
0x00000000025b1d10: add        sp, sp, #0xc0
0x00000000025b1d14: ret        
0x00000000025b1d18: adrp       x0, #0x63da000
0x00000000025b1d1c: add        x0, x0, #0xa18
0x00000000025b1d20: bl         #0x428c
0x00000000025b1d24: adrp       x8, #0x63da000
0x00000000025b1d28: cbz        w0, #0x25b1ca4
0x00000000025b1d2c: adrp       x8, #0x521a000
0x00000000025b1d30: add        x8, x8, #0xe81
0x00000000025b1d34: add        x8, x8, #0x67, lsl #12
0x00000000025b1d38: add        x8, x8, #0x4bf
0x00000000025b1d3c: str        x8, [sp]
0x00000000025b1d40: ldr        x8, [sp]
0x00000000025b1d44: adrp       x9, #0x53d0000
0x00000000025b1d48: add        x9, x9, #0xac1
0x00000000025b1d4c: add        x9, x9, #0x26, lsl #12
0x00000000025b1d50: add        x9, x9, #0xae8
0x00000000025b1d54: str        x9, [sp]
0x00000000025b1d58: ldr        x9, [sp]
0x00000000025b1d5c: sub        x8, x8, #0x67, lsl #12
0x00000000025b1d60: sub        x0, x8, #0x4bf
0x00000000025b1d64: sub        x8, x9, #0x26, lsl #12
0x00000000025b1d68: sub        x1, x8, #0xae8
0x00000000025b1d6c: mov        w2, #-1
0x00000000025b1d70: mov        w3, #0xff
0x00000000025b1d74: bl         #0x477d018
0x00000000025b1d78: adrp       x21, #0x63da000
0x00000000025b1d7c: str        x0, [x21, #0xa10]
0x00000000025b1d80: adrp       x0, #0x63da000
0x00000000025b1d84: add        x0, x0, #0xa18
0x00000000025b1d88: bl         #0x43e8
0x00000000025b1d8c: mov        x8, x21
0x00000000025b1d90: b          #0x25b1ca4
0x00000000025b1d94: mov        x19, x0
0x00000000025b1d98: adrp       x0, #0x63da000
0x00000000025b1d9c: add        x0, x0, #0xa18
0x00000000025b1da0: bl         #0x4450
0x00000000025b1da4: b          #0x25b1db4
0x00000000025b1da8: mov        x19, x0
0x00000000025b1dac: mov        x0, sp
0x00000000025b1db0: bl         #0x2649c4
0x00000000025b1db4: mov        x0, x19
0x00000000025b1db8: bl         #0x4b97984
