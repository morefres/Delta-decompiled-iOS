; instruction-faithful ARM64 fallback for RobloxLib::function_24e5c8c
0x00000000024e5c8c: sub        sp, sp, #0xc0
0x00000000024e5c90: stp        x24, x23, [sp, #0x80]
0x00000000024e5c94: stp        x22, x21, [sp, #0x90]
0x00000000024e5c98: stp        x20, x19, [sp, #0xa0]
0x00000000024e5c9c: stp        x29, x30, [sp, #0xb0]
0x00000000024e5ca0: add        x29, sp, #0xb0
0x00000000024e5ca4: mov        x19, x4
0x00000000024e5ca8: mov        x20, x3
0x00000000024e5cac: mov        x21, x2
0x00000000024e5cb0: mov        x22, x1
0x00000000024e5cb4: mov        x23, x0
0x00000000024e5cb8: adrp       x8, #0x6154000
0x00000000024e5cbc: adrp       x9, #0x6154000
0x00000000024e5cc0: add        x9, x9, #0x8f0
0x00000000024e5cc4: ldarb      w9, [x9]
0x00000000024e5cc8: tbz        w9, #0, #0x24e5d3c
0x00000000024e5ccc: ldr        x1, [x8, #0x8e8]
0x00000000024e5cd0: movi       v0.16b, #0
0x00000000024e5cd4: stp        q0, q0, [sp]
0x00000000024e5cd8: mov        x8, #-1
0x00000000024e5cdc: stp        xzr, x8, [sp, #0x20]
0x00000000024e5ce0: stp        q0, q0, [sp, #0x30]
0x00000000024e5ce4: str        q0, [sp, #0x50]
0x00000000024e5ce8: str        wzr, [sp, #0x60]
0x00000000024e5cec: stp        xzr, xzr, [sp, #0x68]
0x00000000024e5cf0: mov        x0, sp
0x00000000024e5cf4: mov        x2, #-1
0x00000000024e5cf8: mov        x3, #0
0x00000000024e5cfc: mov        w4, #0
0x00000000024e5d00: bl         #0x477d320
0x00000000024e5d04: mov        x0, x23
0x00000000024e5d08: mov        x1, x22
0x00000000024e5d0c: mov        x2, x21
0x00000000024e5d10: mov        x3, x20
0x00000000024e5d14: mov        x4, x19
0x00000000024e5d18: bl         #0x24e5de0
0x00000000024e5d1c: mov        x0, sp
0x00000000024e5d20: bl         #0x2649c4
0x00000000024e5d24: ldp        x29, x30, [sp, #0xb0]
0x00000000024e5d28: ldp        x20, x19, [sp, #0xa0]
0x00000000024e5d2c: ldp        x22, x21, [sp, #0x90]
0x00000000024e5d30: ldp        x24, x23, [sp, #0x80]
0x00000000024e5d34: add        sp, sp, #0xc0
0x00000000024e5d38: ret        
0x00000000024e5d3c: adrp       x0, #0x6154000
0x00000000024e5d40: add        x0, x0, #0x8f0
0x00000000024e5d44: bl         #0x428c
0x00000000024e5d48: adrp       x8, #0x6154000
0x00000000024e5d4c: cbz        w0, #0x24e5ccc
0x00000000024e5d50: adrp       x8, #0x53c8000
0x00000000024e5d54: add        x8, x8, #0x546
0x00000000024e5d58: mov        w9, #0xb718
0x00000000024e5d5c: add        x8, x8, x9
0x00000000024e5d60: str        x8, [sp]
0x00000000024e5d64: ldr        x8, [sp]
0x00000000024e5d68: mov        x9, #-0xb718
0x00000000024e5d6c: adrp       x10, #0x53c8000
0x00000000024e5d70: add        x10, x10, #0x557
0x00000000024e5d74: add        x10, x10, #0x5e, lsl #12
0x00000000024e5d78: add        x10, x10, #0xe9f
0x00000000024e5d7c: str        x10, [sp]
0x00000000024e5d80: ldr        x10, [sp]
0x00000000024e5d84: add        x0, x8, x9
0x00000000024e5d88: sub        x8, x10, #0x5e, lsl #12
0x00000000024e5d8c: sub        x1, x8, #0xe9f
0x00000000024e5d90: mov        w2, #-1
0x00000000024e5d94: mov        w3, #0xff
0x00000000024e5d98: bl         #0x477d018
0x00000000024e5d9c: adrp       x24, #0x6154000
0x00000000024e5da0: str        x0, [x24, #0x8e8]
0x00000000024e5da4: adrp       x0, #0x6154000
0x00000000024e5da8: add        x0, x0, #0x8f0
0x00000000024e5dac: bl         #0x43e8
0x00000000024e5db0: mov        x8, x24
0x00000000024e5db4: b          #0x24e5ccc
0x00000000024e5db8: mov        x19, x0
0x00000000024e5dbc: adrp       x0, #0x6154000
0x00000000024e5dc0: add        x0, x0, #0x8f0
0x00000000024e5dc4: bl         #0x4450
0x00000000024e5dc8: b          #0x24e5dd8
0x00000000024e5dcc: mov        x19, x0
0x00000000024e5dd0: mov        x0, sp
0x00000000024e5dd4: bl         #0x2649c4
0x00000000024e5dd8: mov        x0, x19
0x00000000024e5ddc: bl         #0x4b97984
