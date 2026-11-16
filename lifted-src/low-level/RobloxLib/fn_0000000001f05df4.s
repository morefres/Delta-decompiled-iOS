; instruction-faithful ARM64 fallback for RobloxLib::function_1f05df4
0x0000000001f05df4: sub        sp, sp, #0x40
0x0000000001f05df8: stp        x22, x21, [sp, #0x10]
0x0000000001f05dfc: stp        x20, x19, [sp, #0x20]
0x0000000001f05e00: stp        x29, x30, [sp, #0x30]
0x0000000001f05e04: add        x29, sp, #0x30
0x0000000001f05e08: mov        x21, x1
0x0000000001f05e0c: mov        x19, x0
0x0000000001f05e10: strb       w1, [sp, #0xf]
0x0000000001f05e14: adrp       x8, #0x6199000
0x0000000001f05e18: add        x8, x8, #0xb00
0x0000000001f05e1c: ldr        x8, [x8]
0x0000000001f05e20: sub        x20, x0, #0x98
0x0000000001f05e24: mov        x0, x20
0x0000000001f05e28: blr        x8
0x0000000001f05e2c: ldrb       w8, [x19, #0x18]!
0x0000000001f05e30: cmp        w8, w21
0x0000000001f05e34: b.eq       #0x1f05ec4
0x0000000001f05e38: adrp       x8, #0x6199000
0x0000000001f05e3c: add        x8, x8, #0x510
0x0000000001f05e40: ldrb       w8, [x8]
0x0000000001f05e44: cmp        w8, #1
0x0000000001f05e48: b.ne       #0x1f05eb0
0x0000000001f05e4c: adrp       x8, #0x65ee000
0x0000000001f05e50: add        x8, x8, #0xb00
0x0000000001f05e54: ldrb       w8, [x8]
0x0000000001f05e58: tbnz       w8, #0, #0x1f05e6c
0x0000000001f05e5c: bl         #0x646b70
0x0000000001f05e60: tbnz       w0, #0, #0x1f05e6c
0x0000000001f05e64: bl         #0x646df0
0x0000000001f05e68: cbz        w0, #0x1f05eb0
0x0000000001f05e6c: ldr        x8, [x20]
0x0000000001f05e70: ldr        x8, [x8, #0x98]
0x0000000001f05e74: adrp       x1, #0x63bd000
0x0000000001f05e78: add        x1, x1, #0x3d0
0x0000000001f05e7c: mov        x0, x20
0x0000000001f05e80: mov        w2, #1
0x0000000001f05e84: blr        x8
0x0000000001f05e88: mov        x0, x20
0x0000000001f05e8c: bl         #0x418c6d4
0x0000000001f05e90: cbz        x0, #0x1f05eb0
0x0000000001f05e94: adrp       x2, #0x63bd000
0x0000000001f05e98: add        x2, x2, #0x3d0
0x0000000001f05e9c: add        x4, sp, #0xf
0x0000000001f05ea0: mov        x1, x20
0x0000000001f05ea4: mov        x3, x19
0x0000000001f05ea8: bl         #0x24d6368
0x0000000001f05eac: ldrb       w21, [sp, #0xf]
0x0000000001f05eb0: strb       w21, [x19]
0x0000000001f05eb4: adrp       x1, #0x63bd000
0x0000000001f05eb8: add        x1, x1, #0x3d0
0x0000000001f05ebc: mov        x0, x20
0x0000000001f05ec0: bl         #0x4197e7c
0x0000000001f05ec4: ldp        x29, x30, [sp, #0x30]
0x0000000001f05ec8: ldp        x20, x19, [sp, #0x20]
0x0000000001f05ecc: ldp        x22, x21, [sp, #0x10]
0x0000000001f05ed0: add        sp, sp, #0x40
0x0000000001f05ed4: ret        
