; instruction-faithful ARM64 fallback for RobloxLib::function_1f88e98
0x0000000001f88e98: sub        sp, sp, #0xd0
0x0000000001f88e9c: stp        x22, x21, [sp, #0xa0]
0x0000000001f88ea0: stp        x20, x19, [sp, #0xb0]
0x0000000001f88ea4: stp        x29, x30, [sp, #0xc0]
0x0000000001f88ea8: add        x29, sp, #0xc0
0x0000000001f88eac: mov        x19, x2
0x0000000001f88eb0: mov        x20, x1
0x0000000001f88eb4: mov        x21, x0
0x0000000001f88eb8: adrp       x8, #0x63c5000
0x0000000001f88ebc: add        x8, x8, #0x8f8
0x0000000001f88ec0: ldarb      w8, [x8]
0x0000000001f88ec4: adrp       x22, #0x63c5000
0x0000000001f88ec8: tbz        w8, #0, #0x1f88fec
0x0000000001f88ecc: ldr        x1, [x22, #0x8f0]
0x0000000001f88ed0: movi       v0.16b, #0
0x0000000001f88ed4: stp        q0, q0, [sp, #0x20]
0x0000000001f88ed8: mov        x8, #-1
0x0000000001f88edc: stp        xzr, x8, [sp, #0x40]
0x0000000001f88ee0: stp        q0, q0, [sp, #0x50]
0x0000000001f88ee4: str        q0, [sp, #0x70]
0x0000000001f88ee8: str        wzr, [sp, #0x80]
0x0000000001f88eec: stp        xzr, xzr, [sp, #0x88]
0x0000000001f88ef0: add        x0, sp, #0x20
0x0000000001f88ef4: mov        x2, #-1
0x0000000001f88ef8: mov        x3, #0
0x0000000001f88efc: mov        w4, #0
0x0000000001f88f00: bl         #0x477d320
0x0000000001f88f04: ldr        x0, [x21, #8]
0x0000000001f88f08: cbz        x0, #0x1f88fd0
0x0000000001f88f0c: bl         #0x4b98098
0x0000000001f88f10: str        x0, [sp, #0x18]
0x0000000001f88f14: cbz        x0, #0x1f88fd0
0x0000000001f88f18: ldr        x21, [x21]
0x0000000001f88f1c: str        x21, [sp, #0x10]
0x0000000001f88f20: cbz        x21, #0x1f88f9c
0x0000000001f88f24: stp        xzr, xzr, [sp]
0x0000000001f88f28: add        x0, x21, #0x2a0
0x0000000001f88f2c: bl         #0x6983d8
0x0000000001f88f30: mov        x0, sp
0x0000000001f88f34: add        x1, x21, #0x348
0x0000000001f88f38: bl         #0x1de78
0x0000000001f88f3c: add        x0, x21, #0x2a0
0x0000000001f88f40: bl         #0x6984e8
0x0000000001f88f44: ldr        x0, [sp]
0x0000000001f88f48: cbz        x0, #0x1f88f58
0x0000000001f88f4c: mov        x1, x20
0x0000000001f88f50: mov        x2, x19
0x0000000001f88f54: bl         #0x1f9b998
0x0000000001f88f58: ldr        x19, [sp, #8]
0x0000000001f88f5c: cbz        x19, #0x1f88f90
0x0000000001f88f60: add        x8, x19, #8
0x0000000001f88f64: ldaxr      x9, [x8]
0x0000000001f88f68: sub        x10, x9, #1
0x0000000001f88f6c: stlxr      w11, x10, [x8]
0x0000000001f88f70: cbnz       w11, #0x1f88f64
0x0000000001f88f74: cbnz       x9, #0x1f88f90
0x0000000001f88f78: ldr        x8, [x19]
0x0000000001f88f7c: ldr        x8, [x8, #0x10]
0x0000000001f88f80: mov        x0, x19
0x0000000001f88f84: blr        x8
0x0000000001f88f88: mov        x0, x19
0x0000000001f88f8c: bl         #0x4b9808c
0x0000000001f88f90: ldr        x22, [sp, #0x18]
0x0000000001f88f94: cbnz       x22, #0x1f88fa0
0x0000000001f88f98: b          #0x1f88fd0
0x0000000001f88f9c: mov        x22, x0
0x0000000001f88fa0: add        x8, x22, #8
0x0000000001f88fa4: ldaxr      x9, [x8]
0x0000000001f88fa8: sub        x10, x9, #1
0x0000000001f88fac: stlxr      w11, x10, [x8]
0x0000000001f88fb0: cbnz       w11, #0x1f88fa4
0x0000000001f88fb4: cbnz       x9, #0x1f88fd0
0x0000000001f88fb8: ldr        x8, [x22]
0x0000000001f88fbc: ldr        x8, [x8, #0x10]
0x0000000001f88fc0: mov        x0, x22
0x0000000001f88fc4: blr        x8
0x0000000001f88fc8: mov        x0, x22
0x0000000001f88fcc: bl         #0x4b9808c
0x0000000001f88fd0: add        x0, sp, #0x20
0x0000000001f88fd4: bl         #0x2649c4
0x0000000001f88fd8: ldp        x29, x30, [sp, #0xc0]
0x0000000001f88fdc: ldp        x20, x19, [sp, #0xb0]
0x0000000001f88fe0: ldp        x22, x21, [sp, #0xa0]
0x0000000001f88fe4: add        sp, sp, #0xd0
0x0000000001f88fe8: ret        
0x0000000001f88fec: adrp       x0, #0x63c5000
0x0000000001f88ff0: add        x0, x0, #0x8f8
0x0000000001f88ff4: bl         #0x428c
0x0000000001f88ff8: cbz        w0, #0x1f88ecc
0x0000000001f88ffc: adrp       x8, #0x520e000
0x0000000001f89000: add        x8, x8, #0x2b
0x0000000001f89004: add        x8, x8, #0x8c, lsl #12
0x0000000001f89008: add        x8, x8, #0xe8f
0x0000000001f8900c: str        x8, [sp, #0x20]
0x0000000001f89010: ldr        x8, [sp, #0x20]
0x0000000001f89014: adrp       x9, #0x537a000
0x0000000001f89018: add        x9, x9, #0xa24
0x0000000001f8901c: add        x9, x9, #0x54, lsl #12
0x0000000001f89020: add        x9, x9, #0xb36
0x0000000001f89024: str        x9, [sp, #0x20]
0x0000000001f89028: ldr        x9, [sp, #0x20]
0x0000000001f8902c: sub        x8, x8, #0x8c, lsl #12
0x0000000001f89030: sub        x0, x8, #0xe8f
0x0000000001f89034: sub        x8, x9, #0x54, lsl #12
0x0000000001f89038: sub        x1, x8, #0xb36
0x0000000001f8903c: mov        w2, #-1
0x0000000001f89040: mov        w3, #0xff
0x0000000001f89044: bl         #0x477d018
0x0000000001f89048: str        x0, [x22, #0x8f0]
0x0000000001f8904c: adrp       x0, #0x63c5000
0x0000000001f89050: add        x0, x0, #0x8f8
0x0000000001f89054: bl         #0x43e8
0x0000000001f89058: b          #0x1f88ecc
0x0000000001f8905c: mov        x19, x0
0x0000000001f89060: adrp       x0, #0x63c5000
0x0000000001f89064: add        x0, x0, #0x8f8
0x0000000001f89068: bl         #0x4450
0x0000000001f8906c: b          #0x1f89094
0x0000000001f89070: b          #0x1f89078
0x0000000001f89074: bl         #0x18bd8
0x0000000001f89078: mov        x19, x0
0x0000000001f8907c: mov        x0, sp
0x0000000001f89080: bl         #0x1df28
0x0000000001f89084: add        x0, sp, #0x10
0x0000000001f89088: bl         #0x1df28
0x0000000001f8908c: add        x0, sp, #0x20
0x0000000001f89090: bl         #0x2649c4
0x0000000001f89094: mov        x0, x19
0x0000000001f89098: bl         #0x4b97984
