; instruction-faithful ARM64 fallback for RobloxLib::function_2aa7d9c
0x0000000002aa7d9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa7da0: stp        x29, x30, [sp, #0x10]
0x0000000002aa7da4: add        x29, sp, #0x10
0x0000000002aa7da8: mov        x19, x0
0x0000000002aa7dac: adrp       x8, #0x5ec1000
0x0000000002aa7db0: add        x8, x8, #0x148
0x0000000002aa7db4: str        x8, [x0]
0x0000000002aa7db8: ldr        x0, [x0, #0xc0]
0x0000000002aa7dbc: str        xzr, [x19, #0xc0]
0x0000000002aa7dc0: cbz        x0, #0x2aa7dd0
0x0000000002aa7dc4: ldr        x8, [x0]
0x0000000002aa7dc8: ldr        x8, [x8, #8]
0x0000000002aa7dcc: blr        x8
0x0000000002aa7dd0: ldr        x0, [x19, #0xb8]
0x0000000002aa7dd4: str        xzr, [x19, #0xb8]
0x0000000002aa7dd8: cbz        x0, #0x2aa7de8
0x0000000002aa7ddc: ldr        x8, [x0]
0x0000000002aa7de0: ldr        x8, [x8, #8]
0x0000000002aa7de4: blr        x8
0x0000000002aa7de8: mov        x0, x19
0x0000000002aa7dec: ldp        x29, x30, [sp, #0x10]
0x0000000002aa7df0: ldp        x20, x19, [sp], #0x20
0x0000000002aa7df4: ret        
0x0000000002aa7df8: sub        sp, sp, #0x30
0x0000000002aa7dfc: stp        x20, x19, [sp, #0x10]
0x0000000002aa7e00: stp        x29, x30, [sp, #0x20]
0x0000000002aa7e04: add        x29, sp, #0x20
0x0000000002aa7e08: mov        x19, x0
0x0000000002aa7e0c: adrp       x8, #0x6168000
0x0000000002aa7e10: add        x8, x8, #0xea0
0x0000000002aa7e14: ldrb       w8, [x8]
0x0000000002aa7e18: cmp        w8, #1
0x0000000002aa7e1c: b.ne       #0x2aa7e74
0x0000000002aa7e20: mov        x0, x19
0x0000000002aa7e24: ldr        x8, [x0, #-0xd0]!
0x0000000002aa7e28: ldr        x8, [x8, #0xd0]
0x0000000002aa7e2c: blr        x8
0x0000000002aa7e30: cbz        x0, #0x2aa7e74
0x0000000002aa7e34: ldr        w8, [x19, #0x1c]
0x0000000002aa7e38: ldr        w9, [x0, #0x1c]
0x0000000002aa7e3c: cmp        w8, #1
0x0000000002aa7e40: ccmp       w9, #1, #4, eq
0x0000000002aa7e44: b.eq       #0x2aa7e74
0x0000000002aa7e48: ldur       x8, [x19, #-0x68]
0x0000000002aa7e4c: ldrsb      w9, [x8, #0x17]
0x0000000002aa7e50: tbz        w9, #0x1f, #0x2aa7e58
0x0000000002aa7e54: ldr        x8, [x8]
0x0000000002aa7e58: adrp       x9, #0x5211000
0x0000000002aa7e5c: add        x9, x9, #0x1ba
0x0000000002aa7e60: stp        x8, x9, [sp]
0x0000000002aa7e64: adrp       x1, #0x5377000
0x0000000002aa7e68: add        x1, x1, #0x91f
0x0000000002aa7e6c: mov        w0, #2
0x0000000002aa7e70: bl         #0x41f5574
0x0000000002aa7e74: ldr        w0, [x19, #0x1c]
0x0000000002aa7e78: ldp        x29, x30, [sp, #0x20]
0x0000000002aa7e7c: ldp        x20, x19, [sp, #0x10]
0x0000000002aa7e80: add        sp, sp, #0x30
0x0000000002aa7e84: ret        
