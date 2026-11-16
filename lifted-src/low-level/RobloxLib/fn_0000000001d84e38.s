; instruction-faithful ARM64 fallback for RobloxLib::function_1d84e38
0x0000000001d84e38: sub        sp, sp, #0x40
0x0000000001d84e3c: stp        x22, x21, [sp, #0x10]
0x0000000001d84e40: stp        x20, x19, [sp, #0x20]
0x0000000001d84e44: stp        x29, x30, [sp, #0x30]
0x0000000001d84e48: add        x29, sp, #0x30
0x0000000001d84e4c: mov        x20, x1
0x0000000001d84e50: mov        x19, x0
0x0000000001d84e54: strb       w1, [sp, #0xf]
0x0000000001d84e58: adrp       x8, #0x6199000
0x0000000001d84e5c: add        x8, x8, #0xb00
0x0000000001d84e60: ldr        x8, [x8]
0x0000000001d84e64: sub        x21, x0, #0xa8
0x0000000001d84e68: mov        x0, x21
0x0000000001d84e6c: blr        x8
0x0000000001d84e70: mov        x22, x19
0x0000000001d84e74: ldrb       w8, [x22, #0xc]!
0x0000000001d84e78: cmp        w8, w20
0x0000000001d84e7c: b.eq       #0x1d84f0c
0x0000000001d84e80: adrp       x8, #0x6199000
0x0000000001d84e84: add        x8, x8, #0x510
0x0000000001d84e88: ldrb       w8, [x8]
0x0000000001d84e8c: cmp        w8, #1
0x0000000001d84e90: b.ne       #0x1d84ef8
0x0000000001d84e94: adrp       x8, #0x65ee000
0x0000000001d84e98: add        x8, x8, #0xb00
0x0000000001d84e9c: ldrb       w8, [x8]
0x0000000001d84ea0: tbnz       w8, #0, #0x1d84eb4
0x0000000001d84ea4: bl         #0x646b70
0x0000000001d84ea8: tbnz       w0, #0, #0x1d84eb4
0x0000000001d84eac: bl         #0x646df0
0x0000000001d84eb0: cbz        w0, #0x1d84ef8
0x0000000001d84eb4: ldr        x8, [x21]
0x0000000001d84eb8: ldr        x8, [x8, #0x98]
0x0000000001d84ebc: adrp       x1, #0x6382000
0x0000000001d84ec0: add        x1, x1, #0x8a8
0x0000000001d84ec4: mov        x0, x21
0x0000000001d84ec8: mov        w2, #1
0x0000000001d84ecc: blr        x8
0x0000000001d84ed0: mov        x0, x21
0x0000000001d84ed4: bl         #0x418c6d4
0x0000000001d84ed8: cbz        x0, #0x1d84ef8
0x0000000001d84edc: adrp       x2, #0x6382000
0x0000000001d84ee0: add        x2, x2, #0x8a8
0x0000000001d84ee4: add        x4, sp, #0xf
0x0000000001d84ee8: mov        x1, x21
0x0000000001d84eec: mov        x3, x22
0x0000000001d84ef0: bl         #0x24d6368
0x0000000001d84ef4: ldrb       w20, [sp, #0xf]
0x0000000001d84ef8: strb       w20, [x19, #0xc]
0x0000000001d84efc: ldr        x8, [x19]
0x0000000001d84f00: ldr        x8, [x8]
0x0000000001d84f04: mov        x0, x19
0x0000000001d84f08: blr        x8
0x0000000001d84f0c: ldp        x29, x30, [sp, #0x30]
0x0000000001d84f10: ldp        x20, x19, [sp, #0x20]
0x0000000001d84f14: ldp        x22, x21, [sp, #0x10]
0x0000000001d84f18: add        sp, sp, #0x40
0x0000000001d84f1c: ret        
