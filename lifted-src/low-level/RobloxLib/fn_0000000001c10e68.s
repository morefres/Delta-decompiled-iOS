; instruction-faithful ARM64 fallback for RobloxLib::function_1c10e68
0x0000000001c10e68: sub        sp, sp, #0x40
0x0000000001c10e6c: stp        x22, x21, [sp, #0x10]
0x0000000001c10e70: stp        x20, x19, [sp, #0x20]
0x0000000001c10e74: stp        x29, x30, [sp, #0x30]
0x0000000001c10e78: add        x29, sp, #0x30
0x0000000001c10e7c: mov        x21, x1
0x0000000001c10e80: mov        x19, x0
0x0000000001c10e84: strb       w1, [sp, #0xf]
0x0000000001c10e88: adrp       x8, #0x6199000
0x0000000001c10e8c: add        x8, x8, #0xb00
0x0000000001c10e90: ldr        x8, [x8]
0x0000000001c10e94: sub        x20, x0, #0x98
0x0000000001c10e98: mov        x0, x20
0x0000000001c10e9c: blr        x8
0x0000000001c10ea0: ldrb       w8, [x19, #0x22]!
0x0000000001c10ea4: cmp        w8, w21
0x0000000001c10ea8: b.eq       #0x1c10f38
0x0000000001c10eac: adrp       x8, #0x6199000
0x0000000001c10eb0: add        x8, x8, #0x510
0x0000000001c10eb4: ldrb       w8, [x8]
0x0000000001c10eb8: cmp        w8, #1
0x0000000001c10ebc: b.ne       #0x1c10f24
0x0000000001c10ec0: adrp       x8, #0x65ee000
0x0000000001c10ec4: add        x8, x8, #0xb00
0x0000000001c10ec8: ldrb       w8, [x8]
0x0000000001c10ecc: tbnz       w8, #0, #0x1c10ee0
0x0000000001c10ed0: bl         #0x646b70
0x0000000001c10ed4: tbnz       w0, #0, #0x1c10ee0
0x0000000001c10ed8: bl         #0x646df0
0x0000000001c10edc: cbz        w0, #0x1c10f24
0x0000000001c10ee0: ldr        x8, [x20]
0x0000000001c10ee4: ldr        x8, [x8, #0x98]
0x0000000001c10ee8: adrp       x1, #0x6348000
0x0000000001c10eec: add        x1, x1, #0xa58
0x0000000001c10ef0: mov        x0, x20
0x0000000001c10ef4: mov        w2, #1
0x0000000001c10ef8: blr        x8
0x0000000001c10efc: mov        x0, x20
0x0000000001c10f00: bl         #0x418c6d4
0x0000000001c10f04: cbz        x0, #0x1c10f24
0x0000000001c10f08: adrp       x2, #0x6348000
0x0000000001c10f0c: add        x2, x2, #0xa58
0x0000000001c10f10: add        x4, sp, #0xf
0x0000000001c10f14: mov        x1, x20
0x0000000001c10f18: mov        x3, x19
0x0000000001c10f1c: bl         #0x24d6368
0x0000000001c10f20: ldrb       w21, [sp, #0xf]
0x0000000001c10f24: strb       w21, [x19]
0x0000000001c10f28: adrp       x1, #0x6348000
0x0000000001c10f2c: add        x1, x1, #0xa58
0x0000000001c10f30: mov        x0, x20
0x0000000001c10f34: bl         #0x4197e7c
0x0000000001c10f38: ldp        x29, x30, [sp, #0x30]
0x0000000001c10f3c: ldp        x20, x19, [sp, #0x20]
0x0000000001c10f40: ldp        x22, x21, [sp, #0x10]
0x0000000001c10f44: add        sp, sp, #0x40
0x0000000001c10f48: ret        
