; instruction-faithful ARM64 fallback for RobloxLib::function_24f5cc4
0x00000000024f5cc4: sub        sp, sp, #0xc0
0x00000000024f5cc8: stp        x24, x23, [sp, #0x80]
0x00000000024f5ccc: stp        x22, x21, [sp, #0x90]
0x00000000024f5cd0: stp        x20, x19, [sp, #0xa0]
0x00000000024f5cd4: stp        x29, x30, [sp, #0xb0]
0x00000000024f5cd8: add        x29, sp, #0xb0
0x00000000024f5cdc: mov        x19, x4
0x00000000024f5ce0: mov        x20, x3
0x00000000024f5ce4: mov        x21, x2
0x00000000024f5ce8: mov        x22, x1
0x00000000024f5cec: mov        x23, x0
0x00000000024f5cf0: adrp       x8, #0x6155000
0x00000000024f5cf4: adrp       x9, #0x6155000
0x00000000024f5cf8: add        x9, x9, #0x10
0x00000000024f5cfc: ldarb      w9, [x9]
0x00000000024f5d00: tbz        w9, #0, #0x24f5d74
0x00000000024f5d04: ldr        x1, [x8, #8]
0x00000000024f5d08: movi       v0.16b, #0
0x00000000024f5d0c: stp        q0, q0, [sp]
0x00000000024f5d10: mov        x8, #-1
0x00000000024f5d14: stp        xzr, x8, [sp, #0x20]
0x00000000024f5d18: stp        q0, q0, [sp, #0x30]
0x00000000024f5d1c: str        q0, [sp, #0x50]
0x00000000024f5d20: str        wzr, [sp, #0x60]
0x00000000024f5d24: stp        xzr, xzr, [sp, #0x68]
0x00000000024f5d28: mov        x0, sp
0x00000000024f5d2c: mov        x2, #-1
0x00000000024f5d30: mov        x3, #0
0x00000000024f5d34: mov        w4, #0
0x00000000024f5d38: bl         #0x477d320
0x00000000024f5d3c: mov        x0, x23
0x00000000024f5d40: mov        x1, x22
0x00000000024f5d44: mov        x2, x21
0x00000000024f5d48: mov        x3, x20
0x00000000024f5d4c: mov        x4, x19
0x00000000024f5d50: bl         #0x24f5e18
0x00000000024f5d54: mov        x0, sp
0x00000000024f5d58: bl         #0x2649c4
0x00000000024f5d5c: ldp        x29, x30, [sp, #0xb0]
0x00000000024f5d60: ldp        x20, x19, [sp, #0xa0]
0x00000000024f5d64: ldp        x22, x21, [sp, #0x90]
0x00000000024f5d68: ldp        x24, x23, [sp, #0x80]
0x00000000024f5d6c: add        sp, sp, #0xc0
0x00000000024f5d70: ret        
0x00000000024f5d74: adrp       x0, #0x6155000
0x00000000024f5d78: add        x0, x0, #0x10
0x00000000024f5d7c: bl         #0x428c
0x00000000024f5d80: adrp       x8, #0x6155000
0x00000000024f5d84: cbz        w0, #0x24f5d04
0x00000000024f5d88: adrp       x8, #0x53c8000
0x00000000024f5d8c: add        x8, x8, #0x546
0x00000000024f5d90: mov        w9, #0xb718
0x00000000024f5d94: add        x8, x8, x9
0x00000000024f5d98: str        x8, [sp]
0x00000000024f5d9c: ldr        x8, [sp]
0x00000000024f5da0: mov        x9, #-0xb718
0x00000000024f5da4: adrp       x10, #0x53c8000
0x00000000024f5da8: add        x10, x10, #0x557
0x00000000024f5dac: add        x10, x10, #0x5e, lsl #12
0x00000000024f5db0: add        x10, x10, #0xe9f
0x00000000024f5db4: str        x10, [sp]
0x00000000024f5db8: ldr        x10, [sp]
0x00000000024f5dbc: add        x0, x8, x9
0x00000000024f5dc0: sub        x8, x10, #0x5e, lsl #12
0x00000000024f5dc4: sub        x1, x8, #0xe9f
0x00000000024f5dc8: mov        w2, #-1
0x00000000024f5dcc: mov        w3, #0xff
0x00000000024f5dd0: bl         #0x477d018
0x00000000024f5dd4: adrp       x24, #0x6155000
0x00000000024f5dd8: str        x0, [x24, #8]
0x00000000024f5ddc: adrp       x0, #0x6155000
0x00000000024f5de0: add        x0, x0, #0x10
0x00000000024f5de4: bl         #0x43e8
0x00000000024f5de8: mov        x8, x24
0x00000000024f5dec: b          #0x24f5d04
0x00000000024f5df0: mov        x19, x0
0x00000000024f5df4: adrp       x0, #0x6155000
0x00000000024f5df8: add        x0, x0, #0x10
0x00000000024f5dfc: bl         #0x4450
0x00000000024f5e00: b          #0x24f5e10
0x00000000024f5e04: mov        x19, x0
0x00000000024f5e08: mov        x0, sp
0x00000000024f5e0c: bl         #0x2649c4
0x00000000024f5e10: mov        x0, x19
0x00000000024f5e14: bl         #0x4b97984
