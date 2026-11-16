; instruction-faithful ARM64 fallback for RobloxLib::function_3f89e50
0x0000000003f89e50: stp        x28, x27, [sp, #-0x40]!
0x0000000003f89e54: stp        x22, x21, [sp, #0x10]
0x0000000003f89e58: stp        x20, x19, [sp, #0x20]
0x0000000003f89e5c: stp        x29, x30, [sp, #0x30]
0x0000000003f89e60: add        x29, sp, #0x30
0x0000000003f89e64: sub        sp, sp, #0x230
0x0000000003f89e68: mov        x20, x1
0x0000000003f89e6c: mov        x19, x0
0x0000000003f89e70: adrp       x8, #0x6196000
0x0000000003f89e74: ldrb       w8, [x8, #0x358]
0x0000000003f89e78: cmp        w8, #1
0x0000000003f89e7c: b.ne       #0x3f89ebc
0x0000000003f89e80: adrp       x1, #0x6621000
0x0000000003f89e84: add        x1, x1, #0x448
0x0000000003f89e88: mov        x21, sp
0x0000000003f89e8c: mov        x0, sp
0x0000000003f89e90: bl         #0x2071d8
0x0000000003f89e94: mov        x0, sp
0x0000000003f89e98: bl         #0x67e8b0
0x0000000003f89e9c: adrp       x22, #0x5c51000
0x0000000003f89ea0: add        x22, x22, #0xcd8
0x0000000003f89ea4: add        x0, x21, #0x58
0x0000000003f89ea8: add        x1, x22, #0x18
0x0000000003f89eac: bl         #0x207488
0x0000000003f89eb0: mov        x0, sp
0x0000000003f89eb4: add        x1, x22, #8
0x0000000003f89eb8: bl         #0x20743c
0x0000000003f89ebc: adrp       x8, #0x6196000
0x0000000003f89ec0: ldrb       w8, [x8, #0x328]
0x0000000003f89ec4: cmp        w8, #1
0x0000000003f89ec8: b.eq       #0x3f89ef4
0x0000000003f89ecc: ldp        s0, s1, [x20]
0x0000000003f89ed0: ldr        s2, [x20, #8]
0x0000000003f89ed4: add        x0, x19, #0xa0
0x0000000003f89ed8: bl         #0x3e9995c
0x0000000003f89edc: add        sp, sp, #0x230
0x0000000003f89ee0: ldp        x29, x30, [sp, #0x30]
0x0000000003f89ee4: ldp        x20, x19, [sp, #0x20]
0x0000000003f89ee8: ldp        x22, x21, [sp, #0x10]
0x0000000003f89eec: ldp        x28, x27, [sp], #0x40
0x0000000003f89ef0: ret        
0x0000000003f89ef4: adrp       x8, #0x6196000
0x0000000003f89ef8: ldrb       w8, [x8, #0x340]
0x0000000003f89efc: cmp        w8, #1
0x0000000003f89f00: b.ne       #0x3f89f14
0x0000000003f89f04: adrp       x1, #0x54df000
0x0000000003f89f08: add        x1, x1, #0x9f9
0x0000000003f89f0c: mov        w0, #0
0x0000000003f89f10: bl         #0x47eced4
0x0000000003f89f14: adrp       x0, #0x54df000
0x0000000003f89f18: add        x0, x0, #0x9f9
0x0000000003f89f1c: bl         #0x47ee168
0x0000000003f89f20: mov        x19, x0
0x0000000003f89f24: mov        x0, sp
0x0000000003f89f28: bl         #0x2072a8
0x0000000003f89f2c: mov        x0, x19
0x0000000003f89f30: bl         #0x4b97984
