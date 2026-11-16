; instruction-faithful ARM64 fallback for RobloxLib::function_3ed7db4
0x0000000003ed7db4: sub        sp, sp, #0x40
0x0000000003ed7db8: stp        x22, x21, [sp, #0x10]
0x0000000003ed7dbc: stp        x20, x19, [sp, #0x20]
0x0000000003ed7dc0: stp        x29, x30, [sp, #0x30]
0x0000000003ed7dc4: add        x29, sp, #0x30
0x0000000003ed7dc8: mov        x19, x1
0x0000000003ed7dcc: mov        x21, x0
0x0000000003ed7dd0: adrp       x8, #0x6199000
0x0000000003ed7dd4: add        x8, x8, #0xb00
0x0000000003ed7dd8: ldr        x8, [x8]
0x0000000003ed7ddc: sub        x20, x0, #0x98
0x0000000003ed7de0: mov        x0, x20
0x0000000003ed7de4: blr        x8
0x0000000003ed7de8: ldr        w8, [x21]
0x0000000003ed7dec: cmp        w8, w19
0x0000000003ed7df0: b.eq       #0x3ed7e84
0x0000000003ed7df4: adrp       x8, #0x6199000
0x0000000003ed7df8: add        x8, x8, #0x510
0x0000000003ed7dfc: ldrb       w8, [x8]
0x0000000003ed7e00: cmp        w8, #1
0x0000000003ed7e04: b.ne       #0x3ed7e70
0x0000000003ed7e08: adrp       x8, #0x65ee000
0x0000000003ed7e0c: add        x8, x8, #0xb00
0x0000000003ed7e10: ldrb       w8, [x8]
0x0000000003ed7e14: tbnz       w8, #0, #0x3ed7e28
0x0000000003ed7e18: bl         #0x646b70
0x0000000003ed7e1c: tbnz       w0, #0, #0x3ed7e28
0x0000000003ed7e20: bl         #0x646df0
0x0000000003ed7e24: cbz        w0, #0x3ed7e70
0x0000000003ed7e28: ldr        x8, [x20]
0x0000000003ed7e2c: ldr        x8, [x8, #0x98]
0x0000000003ed7e30: adrp       x1, #0x64a9000
0x0000000003ed7e34: add        x1, x1, #0xc30
0x0000000003ed7e38: mov        x0, x20
0x0000000003ed7e3c: mov        w2, #1
0x0000000003ed7e40: blr        x8
0x0000000003ed7e44: mov        x0, x20
0x0000000003ed7e48: bl         #0x418c6d4
0x0000000003ed7e4c: cbz        x0, #0x3ed7e70
0x0000000003ed7e50: ldr        w8, [x21]
0x0000000003ed7e54: stp        w19, w8, [sp, #8]
0x0000000003ed7e58: adrp       x2, #0x64a9000
0x0000000003ed7e5c: add        x2, x2, #0xc30
0x0000000003ed7e60: add        x3, sp, #0xc
0x0000000003ed7e64: add        x4, sp, #8
0x0000000003ed7e68: mov        x1, x20
0x0000000003ed7e6c: bl         #0x24d6bb4
0x0000000003ed7e70: str        w19, [x21]
0x0000000003ed7e74: adrp       x1, #0x64a9000
0x0000000003ed7e78: add        x1, x1, #0xc30
0x0000000003ed7e7c: mov        x0, x20
0x0000000003ed7e80: bl         #0x4197e7c
0x0000000003ed7e84: ldp        x29, x30, [sp, #0x30]
0x0000000003ed7e88: ldp        x20, x19, [sp, #0x20]
0x0000000003ed7e8c: ldp        x22, x21, [sp, #0x10]
0x0000000003ed7e90: add        sp, sp, #0x40
0x0000000003ed7e94: ret        
