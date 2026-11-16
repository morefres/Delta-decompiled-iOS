; instruction-faithful ARM64 fallback for RobloxLib::function_2e40dd4
0x0000000002e40dd4: sub        sp, sp, #0x40
0x0000000002e40dd8: stp        x22, x21, [sp, #0x10]
0x0000000002e40ddc: stp        x20, x19, [sp, #0x20]
0x0000000002e40de0: stp        x29, x30, [sp, #0x30]
0x0000000002e40de4: add        x29, sp, #0x30
0x0000000002e40de8: mov        x21, x1
0x0000000002e40dec: mov        x20, x0
0x0000000002e40df0: strb       w1, [sp, #0xf]
0x0000000002e40df4: adrp       x8, #0x6199000
0x0000000002e40df8: add        x8, x8, #0xb00
0x0000000002e40dfc: ldr        x8, [x8]
0x0000000002e40e00: sub        x19, x0, #0x118
0x0000000002e40e04: mov        x0, x19
0x0000000002e40e08: blr        x8
0x0000000002e40e0c: mov        x22, x20
0x0000000002e40e10: ldrb       w8, [x22, #0x4d]!
0x0000000002e40e14: cmp        w8, w21
0x0000000002e40e18: b.eq       #0x2e40eb0
0x0000000002e40e1c: adrp       x8, #0x6199000
0x0000000002e40e20: add        x8, x8, #0x510
0x0000000002e40e24: ldrb       w8, [x8]
0x0000000002e40e28: cmp        w8, #1
0x0000000002e40e2c: b.ne       #0x2e40e8c
0x0000000002e40e30: adrp       x8, #0x65ee000
0x0000000002e40e34: add        x8, x8, #0xb00
0x0000000002e40e38: ldrb       w8, [x8]
0x0000000002e40e3c: tbnz       w8, #0, #0x2e40e50
0x0000000002e40e40: bl         #0x646b70
0x0000000002e40e44: tbnz       w0, #0, #0x2e40e50
0x0000000002e40e48: bl         #0x646df0
0x0000000002e40e4c: cbz        w0, #0x2e40e8c
0x0000000002e40e50: adrp       x1, #0x6437000
0x0000000002e40e54: add        x1, x1, #0x480
0x0000000002e40e58: mov        x0, x19
0x0000000002e40e5c: mov        w2, #1
0x0000000002e40e60: bl         #0x4b4f320
0x0000000002e40e64: mov        x0, x19
0x0000000002e40e68: bl         #0x418c6d4
0x0000000002e40e6c: cbz        x0, #0x2e40e8c
0x0000000002e40e70: adrp       x2, #0x6437000
0x0000000002e40e74: add        x2, x2, #0x480
0x0000000002e40e78: add        x4, sp, #0xf
0x0000000002e40e7c: mov        x1, x19
0x0000000002e40e80: mov        x3, x22
0x0000000002e40e84: bl         #0x24d6368
0x0000000002e40e88: ldrb       w21, [sp, #0xf]
0x0000000002e40e8c: strb       w21, [x20, #0x4d]
0x0000000002e40e90: ldr        x8, [x20]
0x0000000002e40e94: ldr        x8, [x8, #0x70]
0x0000000002e40e98: mov        x0, x20
0x0000000002e40e9c: blr        x8
0x0000000002e40ea0: adrp       x1, #0x6437000
0x0000000002e40ea4: add        x1, x1, #0x480
0x0000000002e40ea8: mov        x0, x19
0x0000000002e40eac: bl         #0x4197e7c
0x0000000002e40eb0: ldp        x29, x30, [sp, #0x30]
0x0000000002e40eb4: ldp        x20, x19, [sp, #0x20]
0x0000000002e40eb8: ldp        x22, x21, [sp, #0x10]
0x0000000002e40ebc: add        sp, sp, #0x40
0x0000000002e40ec0: ret        
