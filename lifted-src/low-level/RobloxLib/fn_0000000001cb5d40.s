; instruction-faithful ARM64 fallback for RobloxLib::function_1cb5d40
0x0000000001cb5d40: sub        sp, sp, #0x60
0x0000000001cb5d44: stp        x22, x21, [sp, #0x30]
0x0000000001cb5d48: stp        x20, x19, [sp, #0x40]
0x0000000001cb5d4c: stp        x29, x30, [sp, #0x50]
0x0000000001cb5d50: add        x29, sp, #0x50
0x0000000001cb5d54: mov        x20, x1
0x0000000001cb5d58: mov        x21, x0
0x0000000001cb5d5c: adrp       x8, #0x6199000
0x0000000001cb5d60: add        x8, x8, #0xb00
0x0000000001cb5d64: ldr        x8, [x8]
0x0000000001cb5d68: sub        x19, x0, #0x98
0x0000000001cb5d6c: mov        x0, x19
0x0000000001cb5d70: blr        x8
0x0000000001cb5d74: ldr        x8, [x21]
0x0000000001cb5d78: ldr        x8, [x8, #0x78]
0x0000000001cb5d7c: mov        x0, x21
0x0000000001cb5d80: mov        x1, x20
0x0000000001cb5d84: blr        x8
0x0000000001cb5d88: tbnz       w0, #0, #0x1cb5ea8
0x0000000001cb5d8c: ldr        x8, [x21]
0x0000000001cb5d90: ldr        x9, [x8, #0x70]
0x0000000001cb5d94: add        x8, sp, #8
0x0000000001cb5d98: mov        x0, x21
0x0000000001cb5d9c: mov        x1, x20
0x0000000001cb5da0: blr        x9
0x0000000001cb5da4: add        x1, sp, #8
0x0000000001cb5da8: mov        x0, x20
0x0000000001cb5dac: bl         #0x196cea4
0x0000000001cb5db0: add        x0, sp, #8
0x0000000001cb5db4: bl         #0x196c43c
0x0000000001cb5db8: adrp       x8, #0x6199000
0x0000000001cb5dbc: add        x8, x8, #0x550
0x0000000001cb5dc0: ldrb       w8, [x8]
0x0000000001cb5dc4: cmp        w8, #1
0x0000000001cb5dc8: b.ne       #0x1cb5df8
0x0000000001cb5dcc: ldurb      w8, [x21, #-9]
0x0000000001cb5dd0: cmp        w8, #1
0x0000000001cb5dd4: b.ne       #0x1cb5df8
0x0000000001cb5dd8: adrp       x8, #0x6672000
0x0000000001cb5ddc: add        x8, x8, #0
0x0000000001cb5de0: ldr        x8, [x8]
0x0000000001cb5de4: cbz        x8, #0x1cb5df8
0x0000000001cb5de8: adrp       x1, #0x6363000
0x0000000001cb5dec: add        x1, x1, #0x5b8
0x0000000001cb5df0: mov        x0, x19
0x0000000001cb5df4: blr        x8
0x0000000001cb5df8: add        x0, x21, #0xa8
0x0000000001cb5dfc: mov        x1, x20
0x0000000001cb5e00: bl         #0x196cff0
0x0000000001cb5e04: tbnz       w0, #0, #0x1cb5ea8
0x0000000001cb5e08: adrp       x8, #0x6199000
0x0000000001cb5e0c: add        x8, x8, #0x510
0x0000000001cb5e10: ldrb       w8, [x8]
0x0000000001cb5e14: cmp        w8, #1
0x0000000001cb5e18: b.ne       #0x1cb5e7c
0x0000000001cb5e1c: adrp       x8, #0x65ee000
0x0000000001cb5e20: add        x8, x8, #0xb00
0x0000000001cb5e24: ldrb       w8, [x8]
0x0000000001cb5e28: tbnz       w8, #0, #0x1cb5e3c
0x0000000001cb5e2c: bl         #0x646b70
0x0000000001cb5e30: tbnz       w0, #0, #0x1cb5e3c
0x0000000001cb5e34: bl         #0x646df0
0x0000000001cb5e38: cbz        w0, #0x1cb5e7c
0x0000000001cb5e3c: ldr        x8, [x19]
0x0000000001cb5e40: ldr        x8, [x8, #0x98]
0x0000000001cb5e44: adrp       x1, #0x6363000
0x0000000001cb5e48: add        x1, x1, #0x5b8
0x0000000001cb5e4c: mov        x0, x19
0x0000000001cb5e50: mov        w2, #1
0x0000000001cb5e54: blr        x8
0x0000000001cb5e58: mov        x0, x19
0x0000000001cb5e5c: bl         #0x418c6d4
0x0000000001cb5e60: cbz        x0, #0x1cb5e7c
0x0000000001cb5e64: adrp       x2, #0x6363000
0x0000000001cb5e68: add        x2, x2, #0x5b8
0x0000000001cb5e6c: add        x3, x21, #0xa8
0x0000000001cb5e70: mov        x1, x19
0x0000000001cb5e74: mov        x4, x20
0x0000000001cb5e78: bl         #0x24f64b4
0x0000000001cb5e7c: add        x0, x21, #0xa8
0x0000000001cb5e80: mov        x1, x20
0x0000000001cb5e84: bl         #0x196cea4
0x0000000001cb5e88: adrp       x1, #0x6363000
0x0000000001cb5e8c: add        x1, x1, #0x5b8
0x0000000001cb5e90: mov        x0, x19
0x0000000001cb5e94: bl         #0x4197e7c
0x0000000001cb5e98: adrp       x1, #0x6363000
0x0000000001cb5e9c: add        x1, x1, #0x4f0
0x0000000001cb5ea0: mov        x0, x19
0x0000000001cb5ea4: bl         #0x4197e7c
0x0000000001cb5ea8: ldp        x29, x30, [sp, #0x50]
0x0000000001cb5eac: ldp        x20, x19, [sp, #0x40]
0x0000000001cb5eb0: ldp        x22, x21, [sp, #0x30]
0x0000000001cb5eb4: add        sp, sp, #0x60
0x0000000001cb5eb8: ret        
