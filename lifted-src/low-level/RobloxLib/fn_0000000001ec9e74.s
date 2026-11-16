; instruction-faithful ARM64 fallback for RobloxLib::function_1ec9e74
0x0000000001ec9e74: sub        sp, sp, #0x40
0x0000000001ec9e78: stp        x22, x21, [sp, #0x10]
0x0000000001ec9e7c: stp        x20, x19, [sp, #0x20]
0x0000000001ec9e80: stp        x29, x30, [sp, #0x30]
0x0000000001ec9e84: add        x29, sp, #0x30
0x0000000001ec9e88: mov        x21, x1
0x0000000001ec9e8c: mov        x19, x0
0x0000000001ec9e90: strb       w1, [sp, #0xf]
0x0000000001ec9e94: adrp       x8, #0x6199000
0x0000000001ec9e98: add        x8, x8, #0xb00
0x0000000001ec9e9c: ldr        x8, [x8]
0x0000000001ec9ea0: sub        x20, x0, #0xa8
0x0000000001ec9ea4: mov        x0, x20
0x0000000001ec9ea8: blr        x8
0x0000000001ec9eac: ldrb       w8, [x19, #0x6e]!
0x0000000001ec9eb0: cmp        w8, w21
0x0000000001ec9eb4: b.eq       #0x1ec9f44
0x0000000001ec9eb8: adrp       x8, #0x6199000
0x0000000001ec9ebc: add        x8, x8, #0x510
0x0000000001ec9ec0: ldrb       w8, [x8]
0x0000000001ec9ec4: cmp        w8, #1
0x0000000001ec9ec8: b.ne       #0x1ec9f30
0x0000000001ec9ecc: adrp       x8, #0x65ee000
0x0000000001ec9ed0: add        x8, x8, #0xb00
0x0000000001ec9ed4: ldrb       w8, [x8]
0x0000000001ec9ed8: tbnz       w8, #0, #0x1ec9eec
0x0000000001ec9edc: bl         #0x646b70
0x0000000001ec9ee0: tbnz       w0, #0, #0x1ec9eec
0x0000000001ec9ee4: bl         #0x646df0
0x0000000001ec9ee8: cbz        w0, #0x1ec9f30
0x0000000001ec9eec: ldr        x8, [x20]
0x0000000001ec9ef0: ldr        x8, [x8, #0x98]
0x0000000001ec9ef4: adrp       x1, #0x63b5000
0x0000000001ec9ef8: add        x1, x1, #0xcd8
0x0000000001ec9efc: mov        x0, x20
0x0000000001ec9f00: mov        w2, #1
0x0000000001ec9f04: blr        x8
0x0000000001ec9f08: mov        x0, x20
0x0000000001ec9f0c: bl         #0x418c6d4
0x0000000001ec9f10: cbz        x0, #0x1ec9f30
0x0000000001ec9f14: adrp       x2, #0x63b5000
0x0000000001ec9f18: add        x2, x2, #0xcd8
0x0000000001ec9f1c: add        x4, sp, #0xf
0x0000000001ec9f20: mov        x1, x20
0x0000000001ec9f24: mov        x3, x19
0x0000000001ec9f28: bl         #0x24d6368
0x0000000001ec9f2c: ldrb       w21, [sp, #0xf]
0x0000000001ec9f30: strb       w21, [x19]
0x0000000001ec9f34: adrp       x1, #0x63b5000
0x0000000001ec9f38: add        x1, x1, #0xcd8
0x0000000001ec9f3c: mov        x0, x20
0x0000000001ec9f40: bl         #0x4197e7c
0x0000000001ec9f44: ldp        x29, x30, [sp, #0x30]
0x0000000001ec9f48: ldp        x20, x19, [sp, #0x20]
0x0000000001ec9f4c: ldp        x22, x21, [sp, #0x10]
0x0000000001ec9f50: add        sp, sp, #0x40
0x0000000001ec9f54: ret        
