; instruction-faithful ARM64 fallback for RobloxLib::function_2aa7e88
0x0000000002aa7e88: sub        sp, sp, #0x40
0x0000000002aa7e8c: stp        x22, x21, [sp, #0x10]
0x0000000002aa7e90: stp        x20, x19, [sp, #0x20]
0x0000000002aa7e94: stp        x29, x30, [sp, #0x30]
0x0000000002aa7e98: add        x29, sp, #0x30
0x0000000002aa7e9c: mov        x19, x1
0x0000000002aa7ea0: mov        x21, x0
0x0000000002aa7ea4: adrp       x8, #0x6199000
0x0000000002aa7ea8: add        x8, x8, #0xb00
0x0000000002aa7eac: ldr        x8, [x8]
0x0000000002aa7eb0: sub        x20, x0, #0xd0
0x0000000002aa7eb4: mov        x0, x20
0x0000000002aa7eb8: blr        x8
0x0000000002aa7ebc: ldr        w8, [x21, #0x1c]
0x0000000002aa7ec0: cmp        w8, w19
0x0000000002aa7ec4: b.eq       #0x2aa7f58
0x0000000002aa7ec8: adrp       x8, #0x6199000
0x0000000002aa7ecc: add        x8, x8, #0x510
0x0000000002aa7ed0: ldrb       w8, [x8]
0x0000000002aa7ed4: cmp        w8, #1
0x0000000002aa7ed8: b.ne       #0x2aa7f44
0x0000000002aa7edc: adrp       x8, #0x65ee000
0x0000000002aa7ee0: add        x8, x8, #0xb00
0x0000000002aa7ee4: ldrb       w8, [x8]
0x0000000002aa7ee8: tbnz       w8, #0, #0x2aa7efc
0x0000000002aa7eec: bl         #0x646b70
0x0000000002aa7ef0: tbnz       w0, #0, #0x2aa7efc
0x0000000002aa7ef4: bl         #0x646df0
0x0000000002aa7ef8: cbz        w0, #0x2aa7f44
0x0000000002aa7efc: ldr        x8, [x20]
0x0000000002aa7f00: ldr        x8, [x8, #0x98]
0x0000000002aa7f04: adrp       x1, #0x6419000
0x0000000002aa7f08: add        x1, x1, #0x868
0x0000000002aa7f0c: mov        x0, x20
0x0000000002aa7f10: mov        w2, #1
0x0000000002aa7f14: blr        x8
0x0000000002aa7f18: mov        x0, x20
0x0000000002aa7f1c: bl         #0x418c6d4
0x0000000002aa7f20: cbz        x0, #0x2aa7f44
0x0000000002aa7f24: ldr        w8, [x21, #0x1c]
0x0000000002aa7f28: stp        w19, w8, [sp, #8]
0x0000000002aa7f2c: adrp       x2, #0x6419000
0x0000000002aa7f30: add        x2, x2, #0x868
0x0000000002aa7f34: add        x3, sp, #0xc
0x0000000002aa7f38: add        x4, sp, #8
0x0000000002aa7f3c: mov        x1, x20
0x0000000002aa7f40: bl         #0x24d6bb4
0x0000000002aa7f44: str        w19, [x21, #0x1c]
0x0000000002aa7f48: adrp       x1, #0x6419000
0x0000000002aa7f4c: add        x1, x1, #0x868
0x0000000002aa7f50: mov        x0, x20
0x0000000002aa7f54: bl         #0x4197e7c
0x0000000002aa7f58: ldp        x29, x30, [sp, #0x30]
0x0000000002aa7f5c: ldp        x20, x19, [sp, #0x20]
0x0000000002aa7f60: ldp        x22, x21, [sp, #0x10]
0x0000000002aa7f64: add        sp, sp, #0x40
0x0000000002aa7f68: ret        
