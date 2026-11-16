; instruction-faithful ARM64 fallback for RobloxLib::function_2a90e00
0x0000000002a90e00: sub        sp, sp, #0x40
0x0000000002a90e04: stp        x22, x21, [sp, #0x10]
0x0000000002a90e08: stp        x20, x19, [sp, #0x20]
0x0000000002a90e0c: stp        x29, x30, [sp, #0x30]
0x0000000002a90e10: add        x29, sp, #0x30
0x0000000002a90e14: mov        x21, x1
0x0000000002a90e18: mov        x19, x0
0x0000000002a90e1c: strb       w1, [sp, #0xf]
0x0000000002a90e20: adrp       x8, #0x6199000
0x0000000002a90e24: add        x8, x8, #0xb00
0x0000000002a90e28: ldr        x8, [x8]
0x0000000002a90e2c: sub        x20, x0, #0xa0
0x0000000002a90e30: mov        x0, x20
0x0000000002a90e34: blr        x8
0x0000000002a90e38: ldrb       w8, [x19, #0x101]
0x0000000002a90e3c: cmp        w8, w21
0x0000000002a90e40: b.eq       #0x2a90ed0
0x0000000002a90e44: adrp       x8, #0x6199000
0x0000000002a90e48: add        x8, x8, #0x510
0x0000000002a90e4c: ldrb       w8, [x8]
0x0000000002a90e50: cmp        w8, #1
0x0000000002a90e54: b.ne       #0x2a90ebc
0x0000000002a90e58: adrp       x8, #0x65ee000
0x0000000002a90e5c: add        x8, x8, #0xb00
0x0000000002a90e60: ldrb       w8, [x8]
0x0000000002a90e64: tbnz       w8, #0, #0x2a90e78
0x0000000002a90e68: bl         #0x646b70
0x0000000002a90e6c: tbnz       w0, #0, #0x2a90e78
0x0000000002a90e70: bl         #0x646df0
0x0000000002a90e74: cbz        w0, #0x2a90ebc
0x0000000002a90e78: ldr        x8, [x20]
0x0000000002a90e7c: ldr        x8, [x8, #0x98]
0x0000000002a90e80: adrp       x1, #0x6416000
0x0000000002a90e84: add        x1, x1, #0xbb8
0x0000000002a90e88: mov        x0, x20
0x0000000002a90e8c: mov        w2, #1
0x0000000002a90e90: blr        x8
0x0000000002a90e94: mov        x0, x20
0x0000000002a90e98: bl         #0x418c6d4
0x0000000002a90e9c: cbz        x0, #0x2a90ebc
0x0000000002a90ea0: adrp       x2, #0x6416000
0x0000000002a90ea4: add        x2, x2, #0xbb8
0x0000000002a90ea8: add        x3, x19, #0x101
0x0000000002a90eac: add        x4, sp, #0xf
0x0000000002a90eb0: mov        x1, x20
0x0000000002a90eb4: bl         #0x24d6368
0x0000000002a90eb8: ldrb       w21, [sp, #0xf]
0x0000000002a90ebc: strb       w21, [x19, #0x101]
0x0000000002a90ec0: adrp       x1, #0x6416000
0x0000000002a90ec4: add        x1, x1, #0xbb8
0x0000000002a90ec8: mov        x0, x20
0x0000000002a90ecc: bl         #0x4197e7c
0x0000000002a90ed0: ldp        x29, x30, [sp, #0x30]
0x0000000002a90ed4: ldp        x20, x19, [sp, #0x20]
0x0000000002a90ed8: ldp        x22, x21, [sp, #0x10]
0x0000000002a90edc: add        sp, sp, #0x40
0x0000000002a90ee0: ret        
