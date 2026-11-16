; instruction-faithful ARM64 fallback for RobloxLib::function_2dc7c44
0x0000000002dc7c44: sub        sp, sp, #0xa0
0x0000000002dc7c48: stp        x20, x19, [sp, #0x80]
0x0000000002dc7c4c: stp        x29, x30, [sp, #0x90]
0x0000000002dc7c50: add        x29, sp, #0x90
0x0000000002dc7c54: mov        x19, x0
0x0000000002dc7c58: adrp       x8, #0x616c000
0x0000000002dc7c5c: add        x8, x8, #0x7c0
0x0000000002dc7c60: ldarb      w9, [x8]
0x0000000002dc7c64: adrp       x8, #0x616c000
0x0000000002dc7c68: tbz        w9, #0, #0x2dc7cec
0x0000000002dc7c6c: adrp       x9, #0x616c000
0x0000000002dc7c70: add        x9, x9, #0x1e8
0x0000000002dc7c74: ldrb       w9, [x9]
0x0000000002dc7c78: ldr        x1, [x8, #0x7b8]
0x0000000002dc7c7c: movi       v0.16b, #0
0x0000000002dc7c80: stp        q0, q0, [sp]
0x0000000002dc7c84: mov        x8, #-1
0x0000000002dc7c88: stp        xzr, x8, [sp, #0x20]
0x0000000002dc7c8c: stp        q0, q0, [sp, #0x30]
0x0000000002dc7c90: str        q0, [sp, #0x50]
0x0000000002dc7c94: str        wzr, [sp, #0x60]
0x0000000002dc7c98: stp        xzr, xzr, [sp, #0x68]
0x0000000002dc7c9c: cmp        w9, #1
0x0000000002dc7ca0: ccmp       x1, #0, #4, eq
0x0000000002dc7ca4: b.eq       #0x2dc7cbc
0x0000000002dc7ca8: mov        x0, sp
0x0000000002dc7cac: mov        x2, #-1
0x0000000002dc7cb0: mov        x3, #0
0x0000000002dc7cb4: mov        w4, #0
0x0000000002dc7cb8: bl         #0x477d320
0x0000000002dc7cbc: ldr        x8, [x19]
0x0000000002dc7cc0: ldr        x8, [x8, #0x20]
0x0000000002dc7cc4: mov        x0, x19
0x0000000002dc7cc8: blr        x8
0x0000000002dc7ccc: mov        x19, x0
0x0000000002dc7cd0: mov        x0, sp
0x0000000002dc7cd4: bl         #0x668b4c
0x0000000002dc7cd8: mov        x0, x19
0x0000000002dc7cdc: ldp        x29, x30, [sp, #0x90]
0x0000000002dc7ce0: ldp        x20, x19, [sp, #0x80]
0x0000000002dc7ce4: add        sp, sp, #0xa0
0x0000000002dc7ce8: ret        
0x0000000002dc7cec: adrp       x0, #0x616c000
0x0000000002dc7cf0: add        x0, x0, #0x7c0
0x0000000002dc7cf4: bl         #0x428c
0x0000000002dc7cf8: adrp       x8, #0x616c000
0x0000000002dc7cfc: cbz        w0, #0x2dc7c6c
0x0000000002dc7d00: adrp       x8, #0x5242000
0x0000000002dc7d04: add        x8, x8, #0xf2c
0x0000000002dc7d08: add        x8, x8, #0x2b, lsl #12
0x0000000002dc7d0c: add        x8, x8, #0x8ba
0x0000000002dc7d10: str        x8, [sp]
0x0000000002dc7d14: ldr        x8, [sp]
0x0000000002dc7d18: adrp       x9, #0x5423000
0x0000000002dc7d1c: add        x9, x9, #0x71b
0x0000000002dc7d20: add        x9, x9, #0x3a, lsl #12
0x0000000002dc7d24: add        x9, x9, #0xda1
0x0000000002dc7d28: str        x9, [sp]
0x0000000002dc7d2c: ldr        x9, [sp]
0x0000000002dc7d30: sub        x8, x8, #0x2b, lsl #12
0x0000000002dc7d34: sub        x0, x8, #0x8ba
0x0000000002dc7d38: sub        x8, x9, #0x3a, lsl #12
0x0000000002dc7d3c: sub        x1, x8, #0xda1
0x0000000002dc7d40: mov        w2, #-1
0x0000000002dc7d44: mov        w3, #0xff
0x0000000002dc7d48: bl         #0x477d018
0x0000000002dc7d4c: adrp       x20, #0x616c000
0x0000000002dc7d50: str        x0, [x20, #0x7b8]
0x0000000002dc7d54: adrp       x0, #0x616c000
0x0000000002dc7d58: add        x0, x0, #0x7c0
0x0000000002dc7d5c: bl         #0x43e8
0x0000000002dc7d60: mov        x8, x20
0x0000000002dc7d64: b          #0x2dc7c6c
0x0000000002dc7d68: mov        x19, x0
0x0000000002dc7d6c: adrp       x0, #0x616c000
0x0000000002dc7d70: add        x0, x0, #0x7c0
0x0000000002dc7d74: bl         #0x4450
0x0000000002dc7d78: b          #0x2dc7d88
0x0000000002dc7d7c: mov        x19, x0
0x0000000002dc7d80: mov        x0, sp
0x0000000002dc7d84: bl         #0x668b4c
0x0000000002dc7d88: mov        x0, x19
0x0000000002dc7d8c: bl         #0x4b97984
