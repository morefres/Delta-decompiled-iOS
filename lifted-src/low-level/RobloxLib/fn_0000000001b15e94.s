; instruction-faithful ARM64 fallback for RobloxLib::function_1b15e94
0x0000000001b15e94: sub        sp, sp, #0x40
0x0000000001b15e98: stp        x22, x21, [sp, #0x10]
0x0000000001b15e9c: stp        x20, x19, [sp, #0x20]
0x0000000001b15ea0: stp        x29, x30, [sp, #0x30]
0x0000000001b15ea4: add        x29, sp, #0x30
0x0000000001b15ea8: mov        x21, x1
0x0000000001b15eac: mov        x19, x0
0x0000000001b15eb0: strb       w1, [sp, #0xf]
0x0000000001b15eb4: adrp       x8, #0x6199000
0x0000000001b15eb8: add        x8, x8, #0xb00
0x0000000001b15ebc: ldr        x8, [x8]
0x0000000001b15ec0: sub        x20, x0, #0x98
0x0000000001b15ec4: mov        x0, x20
0x0000000001b15ec8: blr        x8
0x0000000001b15ecc: ldrb       w8, [x19, #0xfc]!
0x0000000001b15ed0: cmp        w8, w21
0x0000000001b15ed4: b.eq       #0x1b15f64
0x0000000001b15ed8: adrp       x8, #0x6199000
0x0000000001b15edc: add        x8, x8, #0x510
0x0000000001b15ee0: ldrb       w8, [x8]
0x0000000001b15ee4: cmp        w8, #1
0x0000000001b15ee8: b.ne       #0x1b15f50
0x0000000001b15eec: adrp       x8, #0x65ee000
0x0000000001b15ef0: add        x8, x8, #0xb00
0x0000000001b15ef4: ldrb       w8, [x8]
0x0000000001b15ef8: tbnz       w8, #0, #0x1b15f0c
0x0000000001b15efc: bl         #0x646b70
0x0000000001b15f00: tbnz       w0, #0, #0x1b15f0c
0x0000000001b15f04: bl         #0x646df0
0x0000000001b15f08: cbz        w0, #0x1b15f50
0x0000000001b15f0c: ldr        x8, [x20]
0x0000000001b15f10: ldr        x8, [x8, #0x98]
0x0000000001b15f14: adrp       x1, #0x6320000
0x0000000001b15f18: add        x1, x1, #0xc88
0x0000000001b15f1c: mov        x0, x20
0x0000000001b15f20: mov        w2, #1
0x0000000001b15f24: blr        x8
0x0000000001b15f28: mov        x0, x20
0x0000000001b15f2c: bl         #0x418c6d4
0x0000000001b15f30: cbz        x0, #0x1b15f50
0x0000000001b15f34: adrp       x2, #0x6320000
0x0000000001b15f38: add        x2, x2, #0xc88
0x0000000001b15f3c: add        x4, sp, #0xf
0x0000000001b15f40: mov        x1, x20
0x0000000001b15f44: mov        x3, x19
0x0000000001b15f48: bl         #0x24d6368
0x0000000001b15f4c: ldrb       w21, [sp, #0xf]
0x0000000001b15f50: strb       w21, [x19]
0x0000000001b15f54: adrp       x1, #0x6320000
0x0000000001b15f58: add        x1, x1, #0xc88
0x0000000001b15f5c: mov        x0, x20
0x0000000001b15f60: bl         #0x4197e7c
0x0000000001b15f64: ldp        x29, x30, [sp, #0x30]
0x0000000001b15f68: ldp        x20, x19, [sp, #0x20]
0x0000000001b15f6c: ldp        x22, x21, [sp, #0x10]
0x0000000001b15f70: add        sp, sp, #0x40
0x0000000001b15f74: ret        
