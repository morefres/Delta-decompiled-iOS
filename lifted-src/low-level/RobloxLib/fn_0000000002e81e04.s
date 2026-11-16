; instruction-faithful ARM64 fallback for RobloxLib::function_2e81e04
0x0000000002e81e04: sub        sp, sp, #0x40
0x0000000002e81e08: stp        x22, x21, [sp, #0x10]
0x0000000002e81e0c: stp        x20, x19, [sp, #0x20]
0x0000000002e81e10: stp        x29, x30, [sp, #0x30]
0x0000000002e81e14: add        x29, sp, #0x30
0x0000000002e81e18: mov        x20, x1
0x0000000002e81e1c: mov        x19, x0
0x0000000002e81e20: strb       w1, [sp, #0xf]
0x0000000002e81e24: adrp       x8, #0x6199000
0x0000000002e81e28: add        x8, x8, #0xb00
0x0000000002e81e2c: ldr        x8, [x8]
0x0000000002e81e30: sub        x21, x0, #0x120
0x0000000002e81e34: mov        x0, x21
0x0000000002e81e38: blr        x8
0x0000000002e81e3c: mov        x22, x19
0x0000000002e81e40: ldrb       w8, [x22, #0x3a]!
0x0000000002e81e44: cmp        w8, w20
0x0000000002e81e48: b.eq       #0x2e81ed0
0x0000000002e81e4c: adrp       x8, #0x6199000
0x0000000002e81e50: add        x8, x8, #0x510
0x0000000002e81e54: ldrb       w8, [x8]
0x0000000002e81e58: cmp        w8, #1
0x0000000002e81e5c: b.ne       #0x2e81ebc
0x0000000002e81e60: adrp       x8, #0x65ee000
0x0000000002e81e64: add        x8, x8, #0xb00
0x0000000002e81e68: ldrb       w8, [x8]
0x0000000002e81e6c: tbnz       w8, #0, #0x2e81e80
0x0000000002e81e70: bl         #0x646b70
0x0000000002e81e74: tbnz       w0, #0, #0x2e81e80
0x0000000002e81e78: bl         #0x646df0
0x0000000002e81e7c: cbz        w0, #0x2e81ebc
0x0000000002e81e80: adrp       x1, #0x6440000
0x0000000002e81e84: add        x1, x1, #0x9a0
0x0000000002e81e88: mov        x0, x21
0x0000000002e81e8c: mov        w2, #1
0x0000000002e81e90: bl         #0x4b4f320
0x0000000002e81e94: mov        x0, x21
0x0000000002e81e98: bl         #0x418c6d4
0x0000000002e81e9c: cbz        x0, #0x2e81ebc
0x0000000002e81ea0: adrp       x2, #0x6440000
0x0000000002e81ea4: add        x2, x2, #0x9a0
0x0000000002e81ea8: add        x4, sp, #0xf
0x0000000002e81eac: mov        x1, x21
0x0000000002e81eb0: mov        x3, x22
0x0000000002e81eb4: bl         #0x24d6368
0x0000000002e81eb8: ldrb       w20, [sp, #0xf]
0x0000000002e81ebc: strb       w20, [x19, #0x3a]
0x0000000002e81ec0: ldr        x8, [x19]
0x0000000002e81ec4: ldr        x8, [x8, #0x30]
0x0000000002e81ec8: mov        x0, x19
0x0000000002e81ecc: blr        x8
0x0000000002e81ed0: ldp        x29, x30, [sp, #0x30]
0x0000000002e81ed4: ldp        x20, x19, [sp, #0x20]
0x0000000002e81ed8: ldp        x22, x21, [sp, #0x10]
0x0000000002e81edc: add        sp, sp, #0x40
0x0000000002e81ee0: ret        
