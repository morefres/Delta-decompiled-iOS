; instruction-faithful ARM64 fallback for RobloxLib::function_24e2d5c
0x00000000024e2d5c: sub        sp, sp, #0xc0
0x00000000024e2d60: stp        x24, x23, [sp, #0x80]
0x00000000024e2d64: stp        x22, x21, [sp, #0x90]
0x00000000024e2d68: stp        x20, x19, [sp, #0xa0]
0x00000000024e2d6c: stp        x29, x30, [sp, #0xb0]
0x00000000024e2d70: add        x29, sp, #0xb0
0x00000000024e2d74: mov        x19, x4
0x00000000024e2d78: mov        x20, x3
0x00000000024e2d7c: mov        x21, x2
0x00000000024e2d80: mov        x22, x1
0x00000000024e2d84: mov        x23, x0
0x00000000024e2d88: adrp       x8, #0x6154000
0x00000000024e2d8c: adrp       x9, #0x6154000
0x00000000024e2d90: add        x9, x9, #0x7f0
0x00000000024e2d94: ldarb      w9, [x9]
0x00000000024e2d98: tbz        w9, #0, #0x24e2e0c
0x00000000024e2d9c: ldr        x1, [x8, #0x7e8]
0x00000000024e2da0: movi       v0.16b, #0
0x00000000024e2da4: stp        q0, q0, [sp]
0x00000000024e2da8: mov        x8, #-1
0x00000000024e2dac: stp        xzr, x8, [sp, #0x20]
0x00000000024e2db0: stp        q0, q0, [sp, #0x30]
0x00000000024e2db4: str        q0, [sp, #0x50]
0x00000000024e2db8: str        wzr, [sp, #0x60]
0x00000000024e2dbc: stp        xzr, xzr, [sp, #0x68]
0x00000000024e2dc0: mov        x0, sp
0x00000000024e2dc4: mov        x2, #-1
0x00000000024e2dc8: mov        x3, #0
0x00000000024e2dcc: mov        w4, #0
0x00000000024e2dd0: bl         #0x477d320
0x00000000024e2dd4: mov        x0, x23
0x00000000024e2dd8: mov        x1, x22
0x00000000024e2ddc: mov        x2, x21
0x00000000024e2de0: mov        x3, x20
0x00000000024e2de4: mov        x4, x19
0x00000000024e2de8: bl         #0x24e2eb0
0x00000000024e2dec: mov        x0, sp
0x00000000024e2df0: bl         #0x2649c4
0x00000000024e2df4: ldp        x29, x30, [sp, #0xb0]
0x00000000024e2df8: ldp        x20, x19, [sp, #0xa0]
0x00000000024e2dfc: ldp        x22, x21, [sp, #0x90]
0x00000000024e2e00: ldp        x24, x23, [sp, #0x80]
0x00000000024e2e04: add        sp, sp, #0xc0
0x00000000024e2e08: ret        
0x00000000024e2e0c: adrp       x0, #0x6154000
0x00000000024e2e10: add        x0, x0, #0x7f0
0x00000000024e2e14: bl         #0x428c
0x00000000024e2e18: adrp       x8, #0x6154000
0x00000000024e2e1c: cbz        w0, #0x24e2d9c
0x00000000024e2e20: adrp       x8, #0x53c8000
0x00000000024e2e24: add        x8, x8, #0x546
0x00000000024e2e28: mov        w9, #0xb718
0x00000000024e2e2c: add        x8, x8, x9
0x00000000024e2e30: str        x8, [sp]
0x00000000024e2e34: ldr        x8, [sp]
0x00000000024e2e38: mov        x9, #-0xb718
0x00000000024e2e3c: adrp       x10, #0x53c8000
0x00000000024e2e40: add        x10, x10, #0x557
0x00000000024e2e44: add        x10, x10, #0x5e, lsl #12
0x00000000024e2e48: add        x10, x10, #0xe9f
0x00000000024e2e4c: str        x10, [sp]
0x00000000024e2e50: ldr        x10, [sp]
0x00000000024e2e54: add        x0, x8, x9
0x00000000024e2e58: sub        x8, x10, #0x5e, lsl #12
0x00000000024e2e5c: sub        x1, x8, #0xe9f
0x00000000024e2e60: mov        w2, #-1
0x00000000024e2e64: mov        w3, #0xff
0x00000000024e2e68: bl         #0x477d018
0x00000000024e2e6c: adrp       x24, #0x6154000
0x00000000024e2e70: str        x0, [x24, #0x7e8]
0x00000000024e2e74: adrp       x0, #0x6154000
0x00000000024e2e78: add        x0, x0, #0x7f0
0x00000000024e2e7c: bl         #0x43e8
0x00000000024e2e80: mov        x8, x24
0x00000000024e2e84: b          #0x24e2d9c
0x00000000024e2e88: mov        x19, x0
0x00000000024e2e8c: adrp       x0, #0x6154000
0x00000000024e2e90: add        x0, x0, #0x7f0
0x00000000024e2e94: bl         #0x4450
0x00000000024e2e98: b          #0x24e2ea8
0x00000000024e2e9c: mov        x19, x0
0x00000000024e2ea0: mov        x0, sp
0x00000000024e2ea4: bl         #0x2649c4
0x00000000024e2ea8: mov        x0, x19
0x00000000024e2eac: bl         #0x4b97984
