; instruction-faithful ARM64 fallback for RobloxLib::function_1f41e98
0x0000000001f41e98: sub        sp, sp, #0x40
0x0000000001f41e9c: stp        x22, x21, [sp, #0x10]
0x0000000001f41ea0: stp        x20, x19, [sp, #0x20]
0x0000000001f41ea4: stp        x29, x30, [sp, #0x30]
0x0000000001f41ea8: add        x29, sp, #0x30
0x0000000001f41eac: mov        x21, x1
0x0000000001f41eb0: mov        x19, x0
0x0000000001f41eb4: strb       w1, [sp, #0xf]
0x0000000001f41eb8: adrp       x8, #0x6199000
0x0000000001f41ebc: add        x8, x8, #0xb00
0x0000000001f41ec0: ldr        x8, [x8]
0x0000000001f41ec4: sub        x20, x0, #0x428
0x0000000001f41ec8: mov        x0, x20
0x0000000001f41ecc: blr        x8
0x0000000001f41ed0: ldrb       w8, [x19, #0x113]
0x0000000001f41ed4: cmp        w8, w21
0x0000000001f41ed8: b.eq       #0x1f41f68
0x0000000001f41edc: adrp       x8, #0x6199000
0x0000000001f41ee0: add        x8, x8, #0x510
0x0000000001f41ee4: ldrb       w8, [x8]
0x0000000001f41ee8: cmp        w8, #1
0x0000000001f41eec: b.ne       #0x1f41f54
0x0000000001f41ef0: adrp       x8, #0x65ee000
0x0000000001f41ef4: add        x8, x8, #0xb00
0x0000000001f41ef8: ldrb       w8, [x8]
0x0000000001f41efc: tbnz       w8, #0, #0x1f41f10
0x0000000001f41f00: bl         #0x646b70
0x0000000001f41f04: tbnz       w0, #0, #0x1f41f10
0x0000000001f41f08: bl         #0x646df0
0x0000000001f41f0c: cbz        w0, #0x1f41f54
0x0000000001f41f10: ldr        x8, [x20]
0x0000000001f41f14: ldr        x8, [x8, #0x98]
0x0000000001f41f18: adrp       x1, #0x63c3000
0x0000000001f41f1c: add        x1, x1, #0xd30
0x0000000001f41f20: mov        x0, x20
0x0000000001f41f24: mov        w2, #1
0x0000000001f41f28: blr        x8
0x0000000001f41f2c: mov        x0, x20
0x0000000001f41f30: bl         #0x418c6d4
0x0000000001f41f34: cbz        x0, #0x1f41f54
0x0000000001f41f38: adrp       x2, #0x63c3000
0x0000000001f41f3c: add        x2, x2, #0xd30
0x0000000001f41f40: add        x3, x19, #0x113
0x0000000001f41f44: add        x4, sp, #0xf
0x0000000001f41f48: mov        x1, x20
0x0000000001f41f4c: bl         #0x24d6368
0x0000000001f41f50: ldrb       w21, [sp, #0xf]
0x0000000001f41f54: strb       w21, [x19, #0x113]
0x0000000001f41f58: adrp       x1, #0x63c3000
0x0000000001f41f5c: add        x1, x1, #0xd30
0x0000000001f41f60: mov        x0, x20
0x0000000001f41f64: bl         #0x4197e7c
0x0000000001f41f68: ldp        x29, x30, [sp, #0x30]
0x0000000001f41f6c: ldp        x20, x19, [sp, #0x20]
0x0000000001f41f70: ldp        x22, x21, [sp, #0x10]
0x0000000001f41f74: add        sp, sp, #0x40
0x0000000001f41f78: ret        
