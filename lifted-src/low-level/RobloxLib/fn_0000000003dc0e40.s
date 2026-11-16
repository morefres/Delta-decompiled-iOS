; instruction-faithful ARM64 fallback for RobloxLib::function_3dc0e40
0x0000000003dc0e40: sub        sp, sp, #0x80
0x0000000003dc0e44: stp        x20, x19, [sp, #0x60]
0x0000000003dc0e48: stp        x29, x30, [sp, #0x70]
0x0000000003dc0e4c: add        x29, sp, #0x70
0x0000000003dc0e50: mov        x19, x0
0x0000000003dc0e54: adrp       x8, #0x5ba4000
0x0000000003dc0e58: ldr        x8, [x8, #0x338]
0x0000000003dc0e5c: ldr        x8, [x8]
0x0000000003dc0e60: stur       x8, [x29, #-0x18]
0x0000000003dc0e64: mov        w8, #1
0x0000000003dc0e68: strb       w8, [x0, #0x51]
0x0000000003dc0e6c: add        x20, sp, #0x20
0x0000000003dc0e70: add        x0, sp, #0x20
0x0000000003dc0e74: add        x1, x19, #0x60
0x0000000003dc0e78: bl         #0x3d7ea9c
0x0000000003dc0e7c: add        x0, x19, #0x60
0x0000000003dc0e80: bl         #0x3dc12b4
0x0000000003dc0e84: str        xzr, [x19, #0x80]
0x0000000003dc0e88: str        wzr, [sp]
0x0000000003dc0e8c: stp        xzr, xzr, [sp, #0x10]
0x0000000003dc0e90: str        xzr, [sp, #8]
0x0000000003dc0e94: ldr        x8, [sp, #0x40]
0x0000000003dc0e98: ldr        x9, [sp, #0x20]
0x0000000003dc0e9c: tst        x8, #2
0x0000000003dc0ea0: csel       x0, x9, x20, eq
0x0000000003dc0ea4: and        x8, x8, #0xfffffffffffffff8
0x0000000003dc0ea8: ldr        x8, [x8]
0x0000000003dc0eac: mov        x1, sp
0x0000000003dc0eb0: mov        x2, #0
0x0000000003dc0eb4: mov        x3, #0
0x0000000003dc0eb8: blr        x8
0x0000000003dc0ebc: ldrsb      w8, [sp, #0x1f]
0x0000000003dc0ec0: tbz        w8, #0x1f, #0x3dc0ecc
0x0000000003dc0ec4: ldr        x0, [sp, #8]
0x0000000003dc0ec8: bl         #0x47e93a8
0x0000000003dc0ecc: add        x0, sp, #0x20
0x0000000003dc0ed0: bl         #0x3dc12b4
0x0000000003dc0ed4: ldur       x8, [x29, #-0x18]
0x0000000003dc0ed8: adrp       x9, #0x5ba4000
0x0000000003dc0edc: ldr        x9, [x9, #0x338]
0x0000000003dc0ee0: ldr        x9, [x9]
0x0000000003dc0ee4: cmp        x9, x8
0x0000000003dc0ee8: b.ne       #0x3dc0efc
0x0000000003dc0eec: ldp        x29, x30, [sp, #0x70]
0x0000000003dc0ef0: ldp        x20, x19, [sp, #0x60]
0x0000000003dc0ef4: add        sp, sp, #0x80
0x0000000003dc0ef8: ret        
0x0000000003dc0efc: bl         #0x4b98620
0x0000000003dc0f00: mov        x19, x0
0x0000000003dc0f04: ldrsb      w8, [sp, #0x1f]
0x0000000003dc0f08: tbz        w8, #0x1f, #0x3dc0f14
0x0000000003dc0f0c: ldr        x0, [sp, #8]
0x0000000003dc0f10: bl         #0x47e93a8
0x0000000003dc0f14: add        x0, sp, #0x20
0x0000000003dc0f18: bl         #0x3dc12b4
0x0000000003dc0f1c: mov        x0, x19
0x0000000003dc0f20: bl         #0x4b97984
