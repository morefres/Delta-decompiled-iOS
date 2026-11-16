; instruction-faithful ARM64 fallback for RobloxLib::function_1f40e98
0x0000000001f40e98: sub        sp, sp, #0x40
0x0000000001f40e9c: stp        x22, x21, [sp, #0x10]
0x0000000001f40ea0: stp        x20, x19, [sp, #0x20]
0x0000000001f40ea4: stp        x29, x30, [sp, #0x30]
0x0000000001f40ea8: add        x29, sp, #0x30
0x0000000001f40eac: mov        x21, x1
0x0000000001f40eb0: mov        x20, x0
0x0000000001f40eb4: adrp       x8, #0x6199000
0x0000000001f40eb8: add        x8, x8, #0xb00
0x0000000001f40ebc: ldr        x8, [x8]
0x0000000001f40ec0: sub        x19, x0, #0x428
0x0000000001f40ec4: mov        x0, x19
0x0000000001f40ec8: blr        x8
0x0000000001f40ecc: ldr        w8, [x20, #0xb4]
0x0000000001f40ed0: cmp        w8, w21
0x0000000001f40ed4: b.eq       #0x1f40f78
0x0000000001f40ed8: adrp       x8, #0x6199000
0x0000000001f40edc: add        x8, x8, #0x510
0x0000000001f40ee0: ldrb       w8, [x8]
0x0000000001f40ee4: cmp        w8, #1
0x0000000001f40ee8: b.ne       #0x1f40f54
0x0000000001f40eec: adrp       x8, #0x65ee000
0x0000000001f40ef0: add        x8, x8, #0xb00
0x0000000001f40ef4: ldrb       w8, [x8]
0x0000000001f40ef8: tbnz       w8, #0, #0x1f40f0c
0x0000000001f40efc: bl         #0x646b70
0x0000000001f40f00: tbnz       w0, #0, #0x1f40f0c
0x0000000001f40f04: bl         #0x646df0
0x0000000001f40f08: cbz        w0, #0x1f40f54
0x0000000001f40f0c: ldr        x8, [x19]
0x0000000001f40f10: ldr        x8, [x8, #0x98]
0x0000000001f40f14: adrp       x1, #0x63c3000
0x0000000001f40f18: add        x1, x1, #0x370
0x0000000001f40f1c: mov        x0, x19
0x0000000001f40f20: mov        w2, #1
0x0000000001f40f24: blr        x8
0x0000000001f40f28: mov        x0, x19
0x0000000001f40f2c: bl         #0x418c6d4
0x0000000001f40f30: cbz        x0, #0x1f40f54
0x0000000001f40f34: ldr        w8, [x20, #0xb4]
0x0000000001f40f38: stp        w21, w8, [sp, #8]
0x0000000001f40f3c: adrp       x2, #0x63c3000
0x0000000001f40f40: add        x2, x2, #0x370
0x0000000001f40f44: add        x3, sp, #0xc
0x0000000001f40f48: add        x4, sp, #8
0x0000000001f40f4c: mov        x1, x19
0x0000000001f40f50: bl         #0x24d6bb4
0x0000000001f40f54: str        w21, [x20, #0xb4]
0x0000000001f40f58: ldr        x8, [x20]
0x0000000001f40f5c: ldr        x8, [x8, #0x90]
0x0000000001f40f60: mov        x0, x20
0x0000000001f40f64: blr        x8
0x0000000001f40f68: adrp       x1, #0x63c3000
0x0000000001f40f6c: add        x1, x1, #0x370
0x0000000001f40f70: mov        x0, x19
0x0000000001f40f74: bl         #0x4197e7c
0x0000000001f40f78: ldp        x29, x30, [sp, #0x30]
0x0000000001f40f7c: ldp        x20, x19, [sp, #0x20]
0x0000000001f40f80: ldp        x22, x21, [sp, #0x10]
0x0000000001f40f84: add        sp, sp, #0x40
0x0000000001f40f88: ret        
