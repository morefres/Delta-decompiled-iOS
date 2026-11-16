; instruction-faithful ARM64 fallback for RobloxLib::function_3ec5c70
0x0000000003ec5c70: sub        sp, sp, #0x50
0x0000000003ec5c74: stp        x22, x21, [sp, #0x20]
0x0000000003ec5c78: stp        x20, x19, [sp, #0x30]
0x0000000003ec5c7c: stp        x29, x30, [sp, #0x40]
0x0000000003ec5c80: add        x29, sp, #0x40
0x0000000003ec5c84: mov        x21, x1
0x0000000003ec5c88: mov        x20, x0
0x0000000003ec5c8c: adrp       x8, #0x6155000
0x0000000003ec5c90: add        x8, x8, #0x688
0x0000000003ec5c94: ldrb       w22, [x8]
0x0000000003ec5c98: adrp       x8, #0x6199000
0x0000000003ec5c9c: add        x8, x8, #0xb00
0x0000000003ec5ca0: ldr        x8, [x8]
0x0000000003ec5ca4: sub        x19, x0, #0x98
0x0000000003ec5ca8: mov        x0, x19
0x0000000003ec5cac: blr        x8
0x0000000003ec5cb0: cmp        w22, #1
0x0000000003ec5cb4: b.ne       #0x3ec5dd0
0x0000000003ec5cb8: mov        x22, x20
0x0000000003ec5cbc: ldr        x8, [x22, #0x38]!
0x0000000003ec5cc0: cmp        x8, x21
0x0000000003ec5cc4: b.eq       #0x3ec5eb8
0x0000000003ec5cc8: ldr        x8, [x20]
0x0000000003ec5ccc: ldr        x8, [x8, #0x48]
0x0000000003ec5cd0: mov        x0, x20
0x0000000003ec5cd4: mov        x1, x21
0x0000000003ec5cd8: blr        x8
0x0000000003ec5cdc: adrp       x8, #0x6199000
0x0000000003ec5ce0: add        x8, x8, #0x510
0x0000000003ec5ce4: ldrb       w8, [x8]
0x0000000003ec5ce8: cmp        w8, #1
0x0000000003ec5cec: b.ne       #0x3ec5d5c
0x0000000003ec5cf0: adrp       x8, #0x65ee000
0x0000000003ec5cf4: add        x8, x8, #0xb00
0x0000000003ec5cf8: ldrb       w8, [x8]
0x0000000003ec5cfc: tbnz       w8, #0, #0x3ec5d10
0x0000000003ec5d00: bl         #0x646b70
0x0000000003ec5d04: tbnz       w0, #0, #0x3ec5d10
0x0000000003ec5d08: bl         #0x646df0
0x0000000003ec5d0c: cbz        w0, #0x3ec5d5c
0x0000000003ec5d10: ldr        x8, [x19]
0x0000000003ec5d14: ldr        x8, [x8, #0x98]
0x0000000003ec5d18: adrp       x1, #0x64a6000
0x0000000003ec5d1c: add        x1, x1, #0x9c0
0x0000000003ec5d20: mov        x0, x19
0x0000000003ec5d24: mov        w2, #1
0x0000000003ec5d28: blr        x8
0x0000000003ec5d2c: mov        x0, x19
0x0000000003ec5d30: bl         #0x418c6d4
0x0000000003ec5d34: cbz        x0, #0x3ec5d5c
0x0000000003ec5d38: ldr        x8, [x22]
0x0000000003ec5d3c: str        x8, [sp, #8]
0x0000000003ec5d40: str        x21, [sp, #0x18]
0x0000000003ec5d44: adrp       x2, #0x64a6000
0x0000000003ec5d48: add        x2, x2, #0x9c0
0x0000000003ec5d4c: add        x3, sp, #8
0x0000000003ec5d50: add        x4, sp, #0x18
0x0000000003ec5d54: mov        x1, x19
0x0000000003ec5d58: bl         #0x24fcf2c
0x0000000003ec5d5c: add        x8, sp, #8
0x0000000003ec5d60: mov        x0, x21
0x0000000003ec5d64: bl         #0x1a198
0x0000000003ec5d68: add        x1, sp, #8
0x0000000003ec5d6c: mov        x0, x22
0x0000000003ec5d70: bl         #0x1a230
0x0000000003ec5d74: ldr        x21, [sp, #0x10]
0x0000000003ec5d78: cbz        x21, #0x3ec5dac
0x0000000003ec5d7c: add        x8, x21, #8
0x0000000003ec5d80: ldaxr      x9, [x8]
0x0000000003ec5d84: sub        x10, x9, #1
0x0000000003ec5d88: stlxr      w11, x10, [x8]
0x0000000003ec5d8c: cbnz       w11, #0x3ec5d80
0x0000000003ec5d90: cbnz       x9, #0x3ec5dac
0x0000000003ec5d94: ldr        x8, [x21]
0x0000000003ec5d98: ldr        x8, [x8, #0x10]
0x0000000003ec5d9c: mov        x0, x21
0x0000000003ec5da0: blr        x8
0x0000000003ec5da4: mov        x0, x21
0x0000000003ec5da8: bl         #0x4b9808c
0x0000000003ec5dac: ldr        x8, [x20]
0x0000000003ec5db0: ldr        x8, [x8, #0x50]
0x0000000003ec5db4: mov        x0, x20
0x0000000003ec5db8: blr        x8
0x0000000003ec5dbc: adrp       x1, #0x64a6000
0x0000000003ec5dc0: add        x1, x1, #0x9c0
0x0000000003ec5dc4: mov        x0, x19
0x0000000003ec5dc8: bl         #0x4197e7c
0x0000000003ec5dcc: b          #0x3ec5eb8
0x0000000003ec5dd0: adrp       x8, #0x6199000
0x0000000003ec5dd4: add        x8, x8, #0x510
0x0000000003ec5dd8: ldrb       w8, [x8]
0x0000000003ec5ddc: cmp        w8, #1
0x0000000003ec5de0: b.ne       #0x3ec5e48
0x0000000003ec5de4: adrp       x8, #0x65ee000
0x0000000003ec5de8: add        x8, x8, #0xb00
0x0000000003ec5dec: ldrb       w8, [x8]
0x0000000003ec5df0: tbnz       w8, #0, #0x3ec5e04
0x0000000003ec5df4: bl         #0x646b70
0x0000000003ec5df8: tbnz       w0, #0, #0x3ec5e04
0x0000000003ec5dfc: bl         #0x646df0
0x0000000003ec5e00: cbz        w0, #0x3ec5e48
0x0000000003ec5e04: mov        x0, x19
0x0000000003ec5e08: bl         #0x418c6d4
0x0000000003ec5e0c: cbz        x0, #0x3ec5e88
0x0000000003ec5e10: ldrb       w8, [x0, #0x10]
0x0000000003ec5e14: cmp        w8, #1
0x0000000003ec5e18: b.ne       #0x3ec5e6c
0x0000000003ec5e1c: ldr        x8, [x20, #0x38]
0x0000000003ec5e20: cmp        x8, x21
0x0000000003ec5e24: b.eq       #0x3ec5e88
0x0000000003ec5e28: str        x8, [sp, #8]
0x0000000003ec5e2c: str        x21, [sp, #0x18]
0x0000000003ec5e30: adrp       x2, #0x64a6000
0x0000000003ec5e34: add        x2, x2, #0x9c0
0x0000000003ec5e38: add        x3, sp, #8
0x0000000003ec5e3c: add        x4, sp, #0x18
0x0000000003ec5e40: mov        x1, x19
0x0000000003ec5e44: b          #0x3ec5e84
0x0000000003ec5e48: ldr        x8, [x20]
0x0000000003ec5e4c: ldr        x2, [x8, #0x40]
0x0000000003ec5e50: mov        x0, x20
0x0000000003ec5e54: mov        x1, x21
0x0000000003ec5e58: ldp        x29, x30, [sp, #0x40]
0x0000000003ec5e5c: ldp        x20, x19, [sp, #0x30]
0x0000000003ec5e60: ldp        x22, x21, [sp, #0x20]
0x0000000003ec5e64: add        sp, sp, #0x50
0x0000000003ec5e68: br         x2
0x0000000003ec5e6c: str        x21, [sp, #8]
0x0000000003ec5e70: adrp       x2, #0x64a6000
0x0000000003ec5e74: add        x2, x2, #0x9c0
0x0000000003ec5e78: add        x4, sp, #8
0x0000000003ec5e7c: mov        x1, x19
0x0000000003ec5e80: mov        x3, #0
0x0000000003ec5e84: bl         #0x24fcf2c
0x0000000003ec5e88: ldr        x8, [x20]
0x0000000003ec5e8c: ldr        x8, [x8, #0x40]
0x0000000003ec5e90: mov        x0, x20
0x0000000003ec5e94: mov        x1, x21
0x0000000003ec5e98: blr        x8
0x0000000003ec5e9c: ldur       x8, [x20, #-0x98]
0x0000000003ec5ea0: ldr        x8, [x8, #0x98]
0x0000000003ec5ea4: adrp       x1, #0x64a6000
0x0000000003ec5ea8: add        x1, x1, #0x9c0
0x0000000003ec5eac: mov        x0, x19
0x0000000003ec5eb0: mov        w2, #1
0x0000000003ec5eb4: blr        x8
0x0000000003ec5eb8: ldp        x29, x30, [sp, #0x40]
0x0000000003ec5ebc: ldp        x20, x19, [sp, #0x30]
0x0000000003ec5ec0: ldp        x22, x21, [sp, #0x20]
0x0000000003ec5ec4: add        sp, sp, #0x50
0x0000000003ec5ec8: ret        
