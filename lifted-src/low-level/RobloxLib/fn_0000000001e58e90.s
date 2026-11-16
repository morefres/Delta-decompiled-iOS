; instruction-faithful ARM64 fallback for RobloxLib::function_1e58e90
0x0000000001e58e90: sub        sp, sp, #0x40
0x0000000001e58e94: stp        x22, x21, [sp, #0x10]
0x0000000001e58e98: stp        x20, x19, [sp, #0x20]
0x0000000001e58e9c: stp        x29, x30, [sp, #0x30]
0x0000000001e58ea0: add        x29, sp, #0x30
0x0000000001e58ea4: mov        x21, x1
0x0000000001e58ea8: mov        x19, x0
0x0000000001e58eac: str        w1, [sp, #0xc]
0x0000000001e58eb0: adrp       x8, #0x6199000
0x0000000001e58eb4: add        x8, x8, #0xb00
0x0000000001e58eb8: ldr        x8, [x8]
0x0000000001e58ebc: sub        x20, x0, #0x98
0x0000000001e58ec0: mov        x0, x20
0x0000000001e58ec4: blr        x8
0x0000000001e58ec8: ldr        w8, [x19, #0x18]!
0x0000000001e58ecc: cmp        w8, w21
0x0000000001e58ed0: b.eq       #0x1e58f60
0x0000000001e58ed4: adrp       x8, #0x6199000
0x0000000001e58ed8: add        x8, x8, #0x510
0x0000000001e58edc: ldrb       w8, [x8]
0x0000000001e58ee0: cmp        w8, #1
0x0000000001e58ee4: b.ne       #0x1e58f4c
0x0000000001e58ee8: adrp       x8, #0x65ee000
0x0000000001e58eec: add        x8, x8, #0xb00
0x0000000001e58ef0: ldrb       w8, [x8]
0x0000000001e58ef4: tbnz       w8, #0, #0x1e58f08
0x0000000001e58ef8: bl         #0x646b70
0x0000000001e58efc: tbnz       w0, #0, #0x1e58f08
0x0000000001e58f00: bl         #0x646df0
0x0000000001e58f04: cbz        w0, #0x1e58f4c
0x0000000001e58f08: ldr        x8, [x20]
0x0000000001e58f0c: ldr        x8, [x8, #0x98]
0x0000000001e58f10: adrp       x1, #0x63a4000
0x0000000001e58f14: add        x1, x1, #0x2b8
0x0000000001e58f18: mov        x0, x20
0x0000000001e58f1c: mov        w2, #1
0x0000000001e58f20: blr        x8
0x0000000001e58f24: mov        x0, x20
0x0000000001e58f28: bl         #0x418c6d4
0x0000000001e58f2c: cbz        x0, #0x1e58f4c
0x0000000001e58f30: adrp       x2, #0x63a4000
0x0000000001e58f34: add        x2, x2, #0x2b8
0x0000000001e58f38: add        x4, sp, #0xc
0x0000000001e58f3c: mov        x1, x20
0x0000000001e58f40: mov        x3, x19
0x0000000001e58f44: bl         #0x24d6bb4
0x0000000001e58f48: ldr        w21, [sp, #0xc]
0x0000000001e58f4c: str        w21, [x19]
0x0000000001e58f50: adrp       x1, #0x63a4000
0x0000000001e58f54: add        x1, x1, #0x2b8
0x0000000001e58f58: mov        x0, x20
0x0000000001e58f5c: bl         #0x4197e7c
0x0000000001e58f60: ldp        x29, x30, [sp, #0x30]
0x0000000001e58f64: ldp        x20, x19, [sp, #0x20]
0x0000000001e58f68: ldp        x22, x21, [sp, #0x10]
0x0000000001e58f6c: add        sp, sp, #0x40
0x0000000001e58f70: ret        
