; instruction-faithful ARM64 fallback for RobloxLib::function_2a29ddc
0x0000000002a29ddc: sub        sp, sp, #0x40
0x0000000002a29de0: stp        x22, x21, [sp, #0x10]
0x0000000002a29de4: stp        x20, x19, [sp, #0x20]
0x0000000002a29de8: stp        x29, x30, [sp, #0x30]
0x0000000002a29dec: add        x29, sp, #0x30
0x0000000002a29df0: mov        x21, x1
0x0000000002a29df4: mov        x19, x0
0x0000000002a29df8: strb       w1, [sp, #0xf]
0x0000000002a29dfc: adrp       x8, #0x6199000
0x0000000002a29e00: add        x8, x8, #0xb00
0x0000000002a29e04: ldr        x8, [x8]
0x0000000002a29e08: sub        x20, x0, #0x9a0
0x0000000002a29e0c: mov        x0, x20
0x0000000002a29e10: blr        x8
0x0000000002a29e14: ldrb       w8, [x19, #0x105]
0x0000000002a29e18: cmp        w8, w21
0x0000000002a29e1c: b.eq       #0x2a29eac
0x0000000002a29e20: adrp       x8, #0x6199000
0x0000000002a29e24: add        x8, x8, #0x510
0x0000000002a29e28: ldrb       w8, [x8]
0x0000000002a29e2c: cmp        w8, #1
0x0000000002a29e30: b.ne       #0x2a29e98
0x0000000002a29e34: adrp       x8, #0x65ee000
0x0000000002a29e38: add        x8, x8, #0xb00
0x0000000002a29e3c: ldrb       w8, [x8]
0x0000000002a29e40: tbnz       w8, #0, #0x2a29e54
0x0000000002a29e44: bl         #0x646b70
0x0000000002a29e48: tbnz       w0, #0, #0x2a29e54
0x0000000002a29e4c: bl         #0x646df0
0x0000000002a29e50: cbz        w0, #0x2a29e98
0x0000000002a29e54: ldr        x8, [x20]
0x0000000002a29e58: ldr        x8, [x8, #0x98]
0x0000000002a29e5c: adrp       x1, #0x640a000
0x0000000002a29e60: add        x1, x1, #0xc80
0x0000000002a29e64: mov        x0, x20
0x0000000002a29e68: mov        w2, #1
0x0000000002a29e6c: blr        x8
0x0000000002a29e70: mov        x0, x20
0x0000000002a29e74: bl         #0x418c6d4
0x0000000002a29e78: cbz        x0, #0x2a29e98
0x0000000002a29e7c: adrp       x2, #0x640a000
0x0000000002a29e80: add        x2, x2, #0xc80
0x0000000002a29e84: add        x3, x19, #0x105
0x0000000002a29e88: add        x4, sp, #0xf
0x0000000002a29e8c: mov        x1, x20
0x0000000002a29e90: bl         #0x24d6368
0x0000000002a29e94: ldrb       w21, [sp, #0xf]
0x0000000002a29e98: strb       w21, [x19, #0x105]
0x0000000002a29e9c: adrp       x1, #0x640a000
0x0000000002a29ea0: add        x1, x1, #0xc80
0x0000000002a29ea4: mov        x0, x20
0x0000000002a29ea8: bl         #0x4197e7c
0x0000000002a29eac: ldp        x29, x30, [sp, #0x30]
0x0000000002a29eb0: ldp        x20, x19, [sp, #0x20]
0x0000000002a29eb4: ldp        x22, x21, [sp, #0x10]
0x0000000002a29eb8: add        sp, sp, #0x40
0x0000000002a29ebc: ret        
