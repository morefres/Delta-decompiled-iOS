; instruction-faithful ARM64 fallback for RobloxLib::function_3d90e34
0x0000000003d90e34: sub        sp, sp, #0x30
0x0000000003d90e38: stp        x20, x19, [sp, #0x10]
0x0000000003d90e3c: stp        x29, x30, [sp, #0x20]
0x0000000003d90e40: add        x29, sp, #0x20
0x0000000003d90e44: mov        x19, x8
0x0000000003d90e48: mov        w8, #0x726c
0x0000000003d90e4c: movk       w8, #0x6374, lsl #16
0x0000000003d90e50: mov        w9, w2
0x0000000003d90e54: cmp        x9, x8
0x0000000003d90e58: b.eq       #0x3d90e64
0x0000000003d90e5c: cmp        x9, #0x21
0x0000000003d90e60: b.hs       #0x3d90ed0
0x0000000003d90e64: cmp        w1, #8
0x0000000003d90e68: b.hi       #0x3d90ed0
0x0000000003d90e6c: add        x10, x0, w1, uxtw #4
0x0000000003d90e70: mov        w11, #0xd088
0x0000000003d90e74: ldr        x10, [x10, x11]
0x0000000003d90e78: cbz        x10, #0x3d90ed0
0x0000000003d90e7c: cmp        x9, x8
0x0000000003d90e80: mov        w8, #0x20
0x0000000003d90e84: csel       x8, x8, x9, eq
0x0000000003d90e88: cmp        x8, #0x20
0x0000000003d90e8c: b.hi       #0x3d90ed0
0x0000000003d90e90: add        x8, x10, x8, lsl #3
0x0000000003d90e94: mov        w9, #0x2f70
0x0000000003d90e98: add        x8, x8, x9
0x0000000003d90e9c: ldar       x20, [x8]
0x0000000003d90ea0: cbz        x20, #0x3d90ed0
0x0000000003d90ea4: stp        xzr, xzr, [x19]
0x0000000003d90ea8: str        xzr, [x19, #0x10]
0x0000000003d90eac: str        xzr, [sp, #8]
0x0000000003d90eb0: add        x0, x20, #0x50
0x0000000003d90eb4: add        x1, sp, #8
0x0000000003d90eb8: bl         #0x1f6efac
0x0000000003d90ebc: cbz        w0, #0x3d90ed8
0x0000000003d90ec0: ldr        x1, [sp, #8]
0x0000000003d90ec4: mov        x0, x19
0x0000000003d90ec8: bl         #0x3d90efc
0x0000000003d90ecc: b          #0x3d90eb0
0x0000000003d90ed0: stp        xzr, xzr, [x19]
0x0000000003d90ed4: str        xzr, [x19, #0x10]
0x0000000003d90ed8: ldp        x29, x30, [sp, #0x20]
0x0000000003d90edc: ldp        x20, x19, [sp, #0x10]
0x0000000003d90ee0: add        sp, sp, #0x30
0x0000000003d90ee4: ret        
0x0000000003d90ee8: mov        x20, x0
0x0000000003d90eec: mov        x0, x19
0x0000000003d90ef0: bl         #0x869218
0x0000000003d90ef4: mov        x0, x20
0x0000000003d90ef8: bl         #0x4b97984
