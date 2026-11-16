; instruction-faithful ARM64 fallback for RobloxLib::function_2d87e58
0x0000000002d87e58: sub        sp, sp, #0xd0
0x0000000002d87e5c: stp        x24, x23, [sp, #0x90]
0x0000000002d87e60: stp        x22, x21, [sp, #0xa0]
0x0000000002d87e64: stp        x20, x19, [sp, #0xb0]
0x0000000002d87e68: stp        x29, x30, [sp, #0xc0]
0x0000000002d87e6c: add        x29, sp, #0xc0
0x0000000002d87e70: mov        x20, x4
0x0000000002d87e74: mov        x21, x3
0x0000000002d87e78: mov        x22, x2
0x0000000002d87e7c: mov        x24, x1
0x0000000002d87e80: mov        x19, x0
0x0000000002d87e84: adrp       x8, #0x5ba4000
0x0000000002d87e88: ldr        x8, [x8, #0x338]
0x0000000002d87e8c: ldr        x8, [x8]
0x0000000002d87e90: stur       x8, [x29, #-0x38]
0x0000000002d87e94: mov        x23, x4
0x0000000002d87e98: ldr        x8, [x23, #0x10]!
0x0000000002d87e9c: ldur       x8, [x8, #-0x18]
0x0000000002d87ea0: add        x8, x23, x8
0x0000000002d87ea4: ldrb       w9, [x8, #0x20]
0x0000000002d87ea8: mov        w10, #5
0x0000000002d87eac: tst        w9, w10
0x0000000002d87eb0: b.eq       #0x2d87ed4
0x0000000002d87eb4: movi       v0.16b, #0
0x0000000002d87eb8: stp        q0, q0, [sp, #0x60]
0x0000000002d87ebc: stp        q0, q0, [sp, #0x40]
0x0000000002d87ec0: stp        q0, q0, [sp, #0x20]
0x0000000002d87ec4: stp        q0, q0, [sp]
0x0000000002d87ec8: mov        x8, #-1
0x0000000002d87ecc: str        x8, [sp, #0x80]
0x0000000002d87ed0: b          #0x2d87f18
0x0000000002d87ed4: ldr        x0, [x8, #0x28]
0x0000000002d87ed8: ldr        x8, [x0]
0x0000000002d87edc: ldr        x9, [x8, #0x20]
0x0000000002d87ee0: mov        x8, sp
0x0000000002d87ee4: mov        x1, #0
0x0000000002d87ee8: mov        w2, #1
0x0000000002d87eec: mov        w3, #0x10
0x0000000002d87ef0: blr        x9
0x0000000002d87ef4: ldr        x8, [sp, #0x80]
0x0000000002d87ef8: add        x8, x8, #1
0x0000000002d87efc: cmp        x8, #2
0x0000000002d87f00: b.lo       #0x2d87f18
0x0000000002d87f04: adrp       x1, #0x5223000
0x0000000002d87f08: add        x1, x1, #0xdda
0x0000000002d87f0c: mov        x0, x23
0x0000000002d87f10: mov        w2, #1
0x0000000002d87f14: bl         #0x2d4610
0x0000000002d87f18: mov        x0, x23
0x0000000002d87f1c: mov        x1, x24
0x0000000002d87f20: mov        x2, x22
0x0000000002d87f24: bl         #0x4b97eb8
0x0000000002d87f28: adrp       x1, #0x524c000
0x0000000002d87f2c: add        x1, x1, #0x999
0x0000000002d87f30: mov        x0, x23
0x0000000002d87f34: mov        w2, #1
0x0000000002d87f38: bl         #0x2d4610
0x0000000002d87f3c: mov        x0, x19
0x0000000002d87f40: mov        x1, x21
0x0000000002d87f44: mov        x2, x20
0x0000000002d87f48: bl         #0x2d87f84
0x0000000002d87f4c: ldur       x8, [x29, #-0x38]
0x0000000002d87f50: adrp       x9, #0x5ba4000
0x0000000002d87f54: ldr        x9, [x9, #0x338]
0x0000000002d87f58: ldr        x9, [x9]
0x0000000002d87f5c: cmp        x9, x8
0x0000000002d87f60: b.ne       #0x2d87f80
0x0000000002d87f64: mov        x0, x19
0x0000000002d87f68: ldp        x29, x30, [sp, #0xc0]
0x0000000002d87f6c: ldp        x20, x19, [sp, #0xb0]
0x0000000002d87f70: ldp        x22, x21, [sp, #0xa0]
0x0000000002d87f74: ldp        x24, x23, [sp, #0x90]
0x0000000002d87f78: add        sp, sp, #0xd0
0x0000000002d87f7c: ret        
0x0000000002d87f80: bl         #0x4b98620
