; instruction-faithful ARM64 fallback for RobloxLib::function_24e1cc4
0x00000000024e1cc4: sub        sp, sp, #0xc0
0x00000000024e1cc8: stp        x24, x23, [sp, #0x80]
0x00000000024e1ccc: stp        x22, x21, [sp, #0x90]
0x00000000024e1cd0: stp        x20, x19, [sp, #0xa0]
0x00000000024e1cd4: stp        x29, x30, [sp, #0xb0]
0x00000000024e1cd8: add        x29, sp, #0xb0
0x00000000024e1cdc: mov        x19, x4
0x00000000024e1ce0: mov        x20, x3
0x00000000024e1ce4: mov        x21, x2
0x00000000024e1ce8: mov        x22, x1
0x00000000024e1cec: mov        x23, x0
0x00000000024e1cf0: adrp       x8, #0x6154000
0x00000000024e1cf4: adrp       x9, #0x6154000
0x00000000024e1cf8: add        x9, x9, #0x790
0x00000000024e1cfc: ldarb      w9, [x9]
0x00000000024e1d00: tbz        w9, #0, #0x24e1d74
0x00000000024e1d04: ldr        x1, [x8, #0x788]
0x00000000024e1d08: movi       v0.16b, #0
0x00000000024e1d0c: stp        q0, q0, [sp]
0x00000000024e1d10: mov        x8, #-1
0x00000000024e1d14: stp        xzr, x8, [sp, #0x20]
0x00000000024e1d18: stp        q0, q0, [sp, #0x30]
0x00000000024e1d1c: str        q0, [sp, #0x50]
0x00000000024e1d20: str        wzr, [sp, #0x60]
0x00000000024e1d24: stp        xzr, xzr, [sp, #0x68]
0x00000000024e1d28: mov        x0, sp
0x00000000024e1d2c: mov        x2, #-1
0x00000000024e1d30: mov        x3, #0
0x00000000024e1d34: mov        w4, #0
0x00000000024e1d38: bl         #0x477d320
0x00000000024e1d3c: mov        x0, x23
0x00000000024e1d40: mov        x1, x22
0x00000000024e1d44: mov        x2, x21
0x00000000024e1d48: mov        x3, x20
0x00000000024e1d4c: mov        x4, x19
0x00000000024e1d50: bl         #0x24e1e18
0x00000000024e1d54: mov        x0, sp
0x00000000024e1d58: bl         #0x2649c4
0x00000000024e1d5c: ldp        x29, x30, [sp, #0xb0]
0x00000000024e1d60: ldp        x20, x19, [sp, #0xa0]
0x00000000024e1d64: ldp        x22, x21, [sp, #0x90]
0x00000000024e1d68: ldp        x24, x23, [sp, #0x80]
0x00000000024e1d6c: add        sp, sp, #0xc0
0x00000000024e1d70: ret        
0x00000000024e1d74: adrp       x0, #0x6154000
0x00000000024e1d78: add        x0, x0, #0x790
0x00000000024e1d7c: bl         #0x428c
0x00000000024e1d80: adrp       x8, #0x6154000
0x00000000024e1d84: cbz        w0, #0x24e1d04
0x00000000024e1d88: adrp       x8, #0x53c8000
0x00000000024e1d8c: add        x8, x8, #0x546
0x00000000024e1d90: mov        w9, #0xb718
0x00000000024e1d94: add        x8, x8, x9
0x00000000024e1d98: str        x8, [sp]
0x00000000024e1d9c: ldr        x8, [sp]
0x00000000024e1da0: mov        x9, #-0xb718
0x00000000024e1da4: adrp       x10, #0x53c8000
0x00000000024e1da8: add        x10, x10, #0x557
0x00000000024e1dac: add        x10, x10, #0x5e, lsl #12
0x00000000024e1db0: add        x10, x10, #0xe9f
0x00000000024e1db4: str        x10, [sp]
0x00000000024e1db8: ldr        x10, [sp]
0x00000000024e1dbc: add        x0, x8, x9
0x00000000024e1dc0: sub        x8, x10, #0x5e, lsl #12
0x00000000024e1dc4: sub        x1, x8, #0xe9f
0x00000000024e1dc8: mov        w2, #-1
0x00000000024e1dcc: mov        w3, #0xff
0x00000000024e1dd0: bl         #0x477d018
0x00000000024e1dd4: adrp       x24, #0x6154000
0x00000000024e1dd8: str        x0, [x24, #0x788]
0x00000000024e1ddc: adrp       x0, #0x6154000
0x00000000024e1de0: add        x0, x0, #0x790
0x00000000024e1de4: bl         #0x43e8
0x00000000024e1de8: mov        x8, x24
0x00000000024e1dec: b          #0x24e1d04
0x00000000024e1df0: mov        x19, x0
0x00000000024e1df4: adrp       x0, #0x6154000
0x00000000024e1df8: add        x0, x0, #0x790
0x00000000024e1dfc: bl         #0x4450
0x00000000024e1e00: b          #0x24e1e10
0x00000000024e1e04: mov        x19, x0
0x00000000024e1e08: mov        x0, sp
0x00000000024e1e0c: bl         #0x2649c4
0x00000000024e1e10: mov        x0, x19
0x00000000024e1e14: bl         #0x4b97984
