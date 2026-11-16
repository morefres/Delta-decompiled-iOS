; instruction-faithful ARM64 fallback for RobloxLib::function_33b8e1c
0x00000000033b8e1c: stp        x20, x19, [sp, #-0x20]!
0x00000000033b8e20: stp        x29, x30, [sp, #0x10]
0x00000000033b8e24: add        x29, sp, #0x10
0x00000000033b8e28: mov        x19, x0
0x00000000033b8e2c: str        wzr, [x0, #0x4c]
0x00000000033b8e30: movi       v0.16b, #0
0x00000000033b8e34: stp        q0, q0, [x0]
0x00000000033b8e38: stp        q0, q0, [x0, #0x20]
0x00000000033b8e3c: stur       q0, [x0, #0x3b]
0x00000000033b8e40: mov        x8, #-1
0x00000000033b8e44: stp        x8, x8, [x0, #0x58]
0x00000000033b8e48: str        xzr, [x0, #0x68]
0x00000000033b8e4c: add        x8, x0, #0x1f8
0x00000000033b8e50: stur       q0, [x0, #0x78]
0x00000000033b8e54: stur       q0, [x0, #0x88]
0x00000000033b8e58: stur       q0, [x0, #0x98]
0x00000000033b8e5c: stur       q0, [x0, #0xa8]
0x00000000033b8e60: stur       q0, [x0, #0xb8]
0x00000000033b8e64: stur       q0, [x0, #0xc8]
0x00000000033b8e68: stur       q0, [x0, #0xd8]
0x00000000033b8e6c: stur       q0, [x0, #0xe8]
0x00000000033b8e70: stur       q0, [x0, #0xf8]
0x00000000033b8e74: strh       wzr, [x0, #0x108]
0x00000000033b8e78: strh       wzr, [x0, #0x1d0]
0x00000000033b8e7c: stp        q0, q0, [x0, #0x1b0]
0x00000000033b8e80: stp        q0, q0, [x0, #0x190]
0x00000000033b8e84: stp        q0, q0, [x0, #0x170]
0x00000000033b8e88: stp        q0, q0, [x0, #0x150]
0x00000000033b8e8c: stp        q0, q0, [x0, #0x130]
0x00000000033b8e90: stp        q0, q0, [x8]
0x00000000033b8e94: str        xzr, [x0, #0x218]
0x00000000033b8e98: bl         #0x33b8ee0
0x00000000033b8e9c: mov        x0, x19
0x00000000033b8ea0: ldp        x29, x30, [sp, #0x10]
0x00000000033b8ea4: ldp        x20, x19, [sp], #0x20
0x00000000033b8ea8: ret        
0x00000000033b8eac: mov        x20, x0
0x00000000033b8eb0: ldr        x0, [x19, #0x208]
0x00000000033b8eb4: bl         #0x4b98b00
0x00000000033b8eb8: add        x0, x19, #0x158
0x00000000033b8ebc: bl         #0x33b8cfc
0x00000000033b8ec0: add        x0, x19, #0x90
0x00000000033b8ec4: bl         #0x33b8d5c
0x00000000033b8ec8: ldr        x0, [x19, #0x78]
0x00000000033b8ecc: bl         #0x4b98b00
0x00000000033b8ed0: mov        x0, x19
0x00000000033b8ed4: bl         #0x337a930
0x00000000033b8ed8: mov        x0, x20
0x00000000033b8edc: bl         #0x4b97984
