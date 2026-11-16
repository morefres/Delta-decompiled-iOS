; instruction-faithful ARM64 fallback for RobloxLib::function_2e93dd0
0x0000000002e93dd0: sub        sp, sp, #0x40
0x0000000002e93dd4: stp        x22, x21, [sp, #0x10]
0x0000000002e93dd8: stp        x20, x19, [sp, #0x20]
0x0000000002e93ddc: stp        x29, x30, [sp, #0x30]
0x0000000002e93de0: add        x29, sp, #0x30
0x0000000002e93de4: mov        x21, x1
0x0000000002e93de8: mov        x20, x0
0x0000000002e93dec: strb       w1, [sp, #0xf]
0x0000000002e93df0: adrp       x8, #0x6199000
0x0000000002e93df4: add        x8, x8, #0xb00
0x0000000002e93df8: ldr        x8, [x8]
0x0000000002e93dfc: sub        x19, x0, #0x118
0x0000000002e93e00: mov        x0, x19
0x0000000002e93e04: blr        x8
0x0000000002e93e08: mov        x22, x20
0x0000000002e93e0c: ldrb       w8, [x22, #0x53]!
0x0000000002e93e10: cmp        w8, w21
0x0000000002e93e14: b.eq       #0x2e93eac
0x0000000002e93e18: adrp       x8, #0x6199000
0x0000000002e93e1c: add        x8, x8, #0x510
0x0000000002e93e20: ldrb       w8, [x8]
0x0000000002e93e24: cmp        w8, #1
0x0000000002e93e28: b.ne       #0x2e93e88
0x0000000002e93e2c: adrp       x8, #0x65ee000
0x0000000002e93e30: add        x8, x8, #0xb00
0x0000000002e93e34: ldrb       w8, [x8]
0x0000000002e93e38: tbnz       w8, #0, #0x2e93e4c
0x0000000002e93e3c: bl         #0x646b70
0x0000000002e93e40: tbnz       w0, #0, #0x2e93e4c
0x0000000002e93e44: bl         #0x646df0
0x0000000002e93e48: cbz        w0, #0x2e93e88
0x0000000002e93e4c: adrp       x1, #0x6442000
0x0000000002e93e50: add        x1, x1, #0xf70
0x0000000002e93e54: mov        x0, x19
0x0000000002e93e58: mov        w2, #1
0x0000000002e93e5c: bl         #0x4b4f320
0x0000000002e93e60: mov        x0, x19
0x0000000002e93e64: bl         #0x418c6d4
0x0000000002e93e68: cbz        x0, #0x2e93e88
0x0000000002e93e6c: adrp       x2, #0x6442000
0x0000000002e93e70: add        x2, x2, #0xf70
0x0000000002e93e74: add        x4, sp, #0xf
0x0000000002e93e78: mov        x1, x19
0x0000000002e93e7c: mov        x3, x22
0x0000000002e93e80: bl         #0x24d6368
0x0000000002e93e84: ldrb       w21, [sp, #0xf]
0x0000000002e93e88: strb       w21, [x20, #0x53]
0x0000000002e93e8c: ldr        x8, [x20]
0x0000000002e93e90: ldr        x8, [x8, #0x18]
0x0000000002e93e94: mov        x0, x20
0x0000000002e93e98: blr        x8
0x0000000002e93e9c: adrp       x1, #0x6442000
0x0000000002e93ea0: add        x1, x1, #0xf70
0x0000000002e93ea4: mov        x0, x19
0x0000000002e93ea8: bl         #0x4197e7c
0x0000000002e93eac: ldp        x29, x30, [sp, #0x30]
0x0000000002e93eb0: ldp        x20, x19, [sp, #0x20]
0x0000000002e93eb4: ldp        x22, x21, [sp, #0x10]
0x0000000002e93eb8: add        sp, sp, #0x40
0x0000000002e93ebc: ret        
