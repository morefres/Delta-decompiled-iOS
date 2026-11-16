; instruction-faithful ARM64 fallback for RobloxLib::function_2ff4c4c
0x0000000002ff4c4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff4c50: stp        x29, x30, [sp, #0x10]
0x0000000002ff4c54: add        x29, sp, #0x10
0x0000000002ff4c58: mov        x20, x1
0x0000000002ff4c5c: mov        x19, x0
0x0000000002ff4c60: bl         #0x2ff4cd8
0x0000000002ff4c64: ldur       q0, [x20, #0x78]
0x0000000002ff4c68: stur       q0, [x0, #0x78]
0x0000000002ff4c6c: add        x0, x0, #0x88
0x0000000002ff4c70: add        x1, x20, #0x88
0x0000000002ff4c74: bl         #0x2ff4d3c
0x0000000002ff4c78: ldr        x8, [x20, #0xf0]
0x0000000002ff4c7c: str        x8, [x19, #0xf0]
0x0000000002ff4c80: ldr        d0, [x20, #0xd0]
0x0000000002ff4c84: str        d0, [x19, #0xd0]
0x0000000002ff4c88: ldr        d0, [x20, #0xe8]
0x0000000002ff4c8c: str        d0, [x19, #0xe8]
0x0000000002ff4c90: ldur       q0, [x20, #0xd8]
0x0000000002ff4c94: stur       q0, [x19, #0xd8]
0x0000000002ff4c98: movi       v0.16b, #0
0x0000000002ff4c9c: stp        q0, q0, [x20, #0xd0]
0x0000000002ff4ca0: ldr        x8, [x20, #0xf8]
0x0000000002ff4ca4: str        x8, [x19, #0xf8]
0x0000000002ff4ca8: str        xzr, [x20, #0xf8]
0x0000000002ff4cac: mov        x0, x19
0x0000000002ff4cb0: ldp        x29, x30, [sp, #0x10]
0x0000000002ff4cb4: ldp        x20, x19, [sp], #0x20
0x0000000002ff4cb8: ret        
0x0000000002ff4cbc: mov        x20, x0
0x0000000002ff4cc0: ldr        x0, [x19], #0x10
0x0000000002ff4cc4: cmp        x0, x19
0x0000000002ff4cc8: b.eq       #0x2ff4cd0
0x0000000002ff4ccc: bl         #0x47e93a8
0x0000000002ff4cd0: mov        x0, x20
0x0000000002ff4cd4: bl         #0x4b97984
