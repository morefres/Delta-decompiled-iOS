; instruction-faithful ARM64 fallback for RobloxLib::function_1d90e78
0x0000000001d90e78: sub        sp, sp, #0x40
0x0000000001d90e7c: stp        x22, x21, [sp, #0x10]
0x0000000001d90e80: stp        x20, x19, [sp, #0x20]
0x0000000001d90e84: stp        x29, x30, [sp, #0x30]
0x0000000001d90e88: add        x29, sp, #0x30
0x0000000001d90e8c: mov        x21, x1
0x0000000001d90e90: mov        x20, x0
0x0000000001d90e94: adrp       x8, #0x6199000
0x0000000001d90e98: add        x8, x8, #0xb00
0x0000000001d90e9c: ldr        x8, [x8]
0x0000000001d90ea0: sub        x19, x0, #0x98
0x0000000001d90ea4: mov        x0, x19
0x0000000001d90ea8: blr        x8
0x0000000001d90eac: mov        w8, #0x1388
0x0000000001d90eb0: cmp        w21, w8
0x0000000001d90eb4: csel       w8, w21, w8, lt
0x0000000001d90eb8: bic        w21, w8, w8, asr #31
0x0000000001d90ebc: str        w21, [sp, #0xc]
0x0000000001d90ec0: ldr        w8, [x20, #0x158]
0x0000000001d90ec4: cmp        w8, w21
0x0000000001d90ec8: b.eq       #0x1d90f5c
0x0000000001d90ecc: add        x20, x20, #0x158
0x0000000001d90ed0: adrp       x8, #0x6199000
0x0000000001d90ed4: add        x8, x8, #0x510
0x0000000001d90ed8: ldrb       w8, [x8]
0x0000000001d90edc: cmp        w8, #1
0x0000000001d90ee0: b.ne       #0x1d90f48
0x0000000001d90ee4: adrp       x8, #0x65ee000
0x0000000001d90ee8: add        x8, x8, #0xb00
0x0000000001d90eec: ldrb       w8, [x8]
0x0000000001d90ef0: tbnz       w8, #0, #0x1d90f04
0x0000000001d90ef4: bl         #0x646b70
0x0000000001d90ef8: tbnz       w0, #0, #0x1d90f04
0x0000000001d90efc: bl         #0x646df0
0x0000000001d90f00: cbz        w0, #0x1d90f48
0x0000000001d90f04: ldr        x8, [x19]
0x0000000001d90f08: ldr        x8, [x8, #0x98]
0x0000000001d90f0c: adrp       x1, #0x6385000
0x0000000001d90f10: add        x1, x1, #0x1d0
0x0000000001d90f14: mov        x0, x19
0x0000000001d90f18: mov        w2, #1
0x0000000001d90f1c: blr        x8
0x0000000001d90f20: mov        x0, x19
0x0000000001d90f24: bl         #0x418c6d4
0x0000000001d90f28: cbz        x0, #0x1d90f48
0x0000000001d90f2c: adrp       x2, #0x6385000
0x0000000001d90f30: add        x2, x2, #0x1d0
0x0000000001d90f34: add        x4, sp, #0xc
0x0000000001d90f38: mov        x1, x19
0x0000000001d90f3c: mov        x3, x20
0x0000000001d90f40: bl         #0x24d6bb4
0x0000000001d90f44: ldr        w21, [sp, #0xc]
0x0000000001d90f48: str        w21, [x20]
0x0000000001d90f4c: adrp       x1, #0x6385000
0x0000000001d90f50: add        x1, x1, #0x1d0
0x0000000001d90f54: mov        x0, x19
0x0000000001d90f58: bl         #0x4197e7c
0x0000000001d90f5c: ldp        x29, x30, [sp, #0x30]
0x0000000001d90f60: ldp        x20, x19, [sp, #0x20]
0x0000000001d90f64: ldp        x22, x21, [sp, #0x10]
0x0000000001d90f68: add        sp, sp, #0x40
0x0000000001d90f6c: ret        
