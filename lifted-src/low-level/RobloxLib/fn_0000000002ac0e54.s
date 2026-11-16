; instruction-faithful ARM64 fallback for RobloxLib::function_2ac0e54
0x0000000002ac0e54: sub        sp, sp, #0x40
0x0000000002ac0e58: stp        x22, x21, [sp, #0x10]
0x0000000002ac0e5c: stp        x20, x19, [sp, #0x20]
0x0000000002ac0e60: stp        x29, x30, [sp, #0x30]
0x0000000002ac0e64: add        x29, sp, #0x30
0x0000000002ac0e68: mov        x20, x1
0x0000000002ac0e6c: mov        x19, x0
0x0000000002ac0e70: adrp       x8, #0x6199000
0x0000000002ac0e74: add        x8, x8, #0xb00
0x0000000002ac0e78: ldr        x8, [x8]
0x0000000002ac0e7c: sub        x21, x0, #0xa0
0x0000000002ac0e80: mov        x0, x21
0x0000000002ac0e84: blr        x8
0x0000000002ac0e88: ldr        w8, [x19, #0x24]
0x0000000002ac0e8c: cmp        w8, w20
0x0000000002ac0e90: b.eq       #0x2ac0f34
0x0000000002ac0e94: adrp       x8, #0x6199000
0x0000000002ac0e98: add        x8, x8, #0x510
0x0000000002ac0e9c: ldrb       w8, [x8]
0x0000000002ac0ea0: cmp        w8, #1
0x0000000002ac0ea4: b.ne       #0x2ac0f10
0x0000000002ac0ea8: adrp       x8, #0x65ee000
0x0000000002ac0eac: add        x8, x8, #0xb00
0x0000000002ac0eb0: ldrb       w8, [x8]
0x0000000002ac0eb4: tbnz       w8, #0, #0x2ac0ec8
0x0000000002ac0eb8: bl         #0x646b70
0x0000000002ac0ebc: tbnz       w0, #0, #0x2ac0ec8
0x0000000002ac0ec0: bl         #0x646df0
0x0000000002ac0ec4: cbz        w0, #0x2ac0f10
0x0000000002ac0ec8: ldr        x8, [x21]
0x0000000002ac0ecc: ldr        x8, [x8, #0x98]
0x0000000002ac0ed0: adrp       x1, #0x641c000
0x0000000002ac0ed4: add        x1, x1, #0xfd8
0x0000000002ac0ed8: mov        x0, x21
0x0000000002ac0edc: mov        w2, #1
0x0000000002ac0ee0: blr        x8
0x0000000002ac0ee4: mov        x0, x21
0x0000000002ac0ee8: bl         #0x418c6d4
0x0000000002ac0eec: cbz        x0, #0x2ac0f10
0x0000000002ac0ef0: ldr        w8, [x19, #0x24]
0x0000000002ac0ef4: stp        w20, w8, [sp, #8]
0x0000000002ac0ef8: adrp       x2, #0x641c000
0x0000000002ac0efc: add        x2, x2, #0xfd8
0x0000000002ac0f00: add        x3, sp, #0xc
0x0000000002ac0f04: add        x4, sp, #8
0x0000000002ac0f08: mov        x1, x21
0x0000000002ac0f0c: bl         #0x24d6bb4
0x0000000002ac0f10: str        w20, [x19, #0x24]
0x0000000002ac0f14: adrp       x1, #0x641c000
0x0000000002ac0f18: add        x1, x1, #0xfd8
0x0000000002ac0f1c: mov        x0, x21
0x0000000002ac0f20: bl         #0x4197e7c
0x0000000002ac0f24: ldr        x8, [x19]
0x0000000002ac0f28: ldr        x8, [x8, #0x20]
0x0000000002ac0f2c: mov        x0, x19
0x0000000002ac0f30: blr        x8
0x0000000002ac0f34: ldp        x29, x30, [sp, #0x30]
0x0000000002ac0f38: ldp        x20, x19, [sp, #0x20]
0x0000000002ac0f3c: ldp        x22, x21, [sp, #0x10]
0x0000000002ac0f40: add        sp, sp, #0x40
0x0000000002ac0f44: ret        
