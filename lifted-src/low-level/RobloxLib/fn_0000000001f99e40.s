; instruction-faithful ARM64 fallback for RobloxLib::function_1f99e40
0x0000000001f99e40: sub        sp, sp, #0xa0
0x0000000001f99e44: stp        x24, x23, [sp, #0x60]
0x0000000001f99e48: stp        x22, x21, [sp, #0x70]
0x0000000001f99e4c: stp        x20, x19, [sp, #0x80]
0x0000000001f99e50: stp        x29, x30, [sp, #0x90]
0x0000000001f99e54: add        x29, sp, #0x90
0x0000000001f99e58: mov        x19, x0
0x0000000001f99e5c: mov        w8, #1
0x0000000001f99e60: strb       w8, [x0, #0xd8]
0x0000000001f99e64: ldrsb      x8, [x0, #0x17]
0x0000000001f99e68: tbnz       x8, #0x3f, #0x1f99e74
0x0000000001f99e6c: cbnz       x8, #0x1f99e7c
0x0000000001f99e70: b          #0x1f99ed0
0x0000000001f99e74: ldr        x8, [x19, #8]
0x0000000001f99e78: cbz        x8, #0x1f99ed0
0x0000000001f99e7c: add        x8, sp, #0x30
0x0000000001f99e80: bl         #0x39a0db8
0x0000000001f99e84: ldr        x0, [sp, #0x30]
0x0000000001f99e88: add        x1, x19, #0x18
0x0000000001f99e8c: add        x3, x19, #0x30
0x0000000001f99e90: mov        x2, x19
0x0000000001f99e94: bl         #0x39a0e98
0x0000000001f99e98: ldr        x20, [sp, #0x38]
0x0000000001f99e9c: cbz        x20, #0x1f99ed0
0x0000000001f99ea0: add        x8, x20, #8
0x0000000001f99ea4: ldaxr      x9, [x8]
0x0000000001f99ea8: sub        x10, x9, #1
0x0000000001f99eac: stlxr      w11, x10, [x8]
0x0000000001f99eb0: cbnz       w11, #0x1f99ea4
0x0000000001f99eb4: cbnz       x9, #0x1f99ed0
0x0000000001f99eb8: ldr        x8, [x20]
0x0000000001f99ebc: ldr        x8, [x8, #0x10]
0x0000000001f99ec0: mov        x0, x20
0x0000000001f99ec4: blr        x8
0x0000000001f99ec8: mov        x0, x20
0x0000000001f99ecc: bl         #0x4b9808c
0x0000000001f99ed0: adrp       x21, #0x6147000
0x0000000001f99ed4: ldr        x0, [x21, #0x270]
0x0000000001f99ed8: and        w8, w0, #0xff
0x0000000001f99edc: and        x9, x0, #0xfc00
0x0000000001f99ee0: cmp        w8, #6
0x0000000001f99ee4: ccmp       x9, #0, #4, hs
0x0000000001f99ee8: b.eq       #0x1f99f14
0x0000000001f99eec: adrp       x8, #0x6147000
0x0000000001f99ef0: ldr        x1, [x8, #0x278]
0x0000000001f99ef4: adrp       x3, #0x537c000
0x0000000001f99ef8: add        x3, x3, #0x8e2
0x0000000001f99efc: add        x6, sp, #0x30
0x0000000001f99f00: mov        w2, #4
0x0000000001f99f04: mov        w4, #0x38
0x0000000001f99f08: mov        x5, #0
0x0000000001f99f0c: mov        w7, #1
0x0000000001f99f10: bl         #0x47eec38
0x0000000001f99f14: adrp       x8, #0x6676000
0x0000000001f99f18: add        x8, x8, #0x200
0x0000000001f99f1c: ldp        x23, x20, [x8]
0x0000000001f99f20: stp        x23, x20, [sp, #0x20]
0x0000000001f99f24: cbz        x20, #0x1f99f3c
0x0000000001f99f28: add        x8, x20, #8
0x0000000001f99f2c: ldxr       x9, [x8]
0x0000000001f99f30: add        x9, x9, #1
0x0000000001f99f34: stxr       w10, x9, [x8]
0x0000000001f99f38: cbnz       w10, #0x1f99f2c
0x0000000001f99f3c: add        x22, x19, #0x48
0x0000000001f99f40: ldrsb      w8, [x19, #0x5f]
0x0000000001f99f44: tbnz       w8, #0x1f, #0x1f99f5c
0x0000000001f99f48: ldr        q0, [x22]
0x0000000001f99f4c: str        q0, [sp]
0x0000000001f99f50: ldr        x8, [x22, #0x10]
0x0000000001f99f54: str        x8, [sp, #0x10]
0x0000000001f99f58: b          #0x1f99f68
0x0000000001f99f5c: ldp        x1, x2, [x19, #0x48]
0x0000000001f99f60: mov        x0, sp
0x0000000001f99f64: bl         #0x23268
0x0000000001f99f68: bl         #0x4a0abc
0x0000000001f99f6c: stp        x23, x20, [x29, #-0x40]
0x0000000001f99f70: cbz        x20, #0x1f99f88
0x0000000001f99f74: add        x8, x20, #8
0x0000000001f99f78: ldxr       x9, [x8]
0x0000000001f99f7c: add        x9, x9, #1
0x0000000001f99f80: stxr       w10, x9, [x8]
0x0000000001f99f84: cbnz       w10, #0x1f99f78
0x0000000001f99f88: ldr        q0, [sp]
0x0000000001f99f8c: str        q0, [sp, #0x30]
0x0000000001f99f90: ldr        x8, [sp, #0x10]
0x0000000001f99f94: str        x8, [sp, #0x40]
0x0000000001f99f98: stp        xzr, xzr, [sp, #8]
0x0000000001f99f9c: str        xzr, [sp]
0x0000000001f99fa0: sub        x1, x29, #0x40
0x0000000001f99fa4: add        x2, sp, #0x30
0x0000000001f99fa8: mov        w3, #0
0x0000000001f99fac: bl         #0x46da410
0x0000000001f99fb0: ldrsb      w8, [sp, #0x47]
0x0000000001f99fb4: tbz        w8, #0x1f, #0x1f99fc0
0x0000000001f99fb8: ldr        x0, [sp, #0x30]
0x0000000001f99fbc: bl         #0x47e93a8
0x0000000001f99fc0: ldur       x20, [x29, #-0x38]
0x0000000001f99fc4: cbz        x20, #0x1f99ff8
0x0000000001f99fc8: add        x8, x20, #8
0x0000000001f99fcc: ldaxr      x9, [x8]
0x0000000001f99fd0: sub        x10, x9, #1
0x0000000001f99fd4: stlxr      w11, x10, [x8]
0x0000000001f99fd8: cbnz       w11, #0x1f99fcc
0x0000000001f99fdc: cbnz       x9, #0x1f99ff8
0x0000000001f99fe0: ldr        x8, [x20]
0x0000000001f99fe4: ldr        x8, [x8, #0x10]
0x0000000001f99fe8: mov        x0, x20
0x0000000001f99fec: blr        x8
0x0000000001f99ff0: mov        x0, x20
0x0000000001f99ff4: bl         #0x4b9808c
0x0000000001f99ff8: ldrsb      w8, [sp, #0x17]
0x0000000001f99ffc: tbz        w8, #0x1f, #0x1f9a008
0x0000000001f9a000: ldr        x0, [sp]
0x0000000001f9a004: bl         #0x47e93a8
0x0000000001f9a008: ldr        x20, [sp, #0x28]
0x0000000001f9a00c: cbz        x20, #0x1f9a040
0x0000000001f9a010: add        x8, x20, #8
0x0000000001f9a014: ldaxr      x9, [x8]
0x0000000001f9a018: sub        x10, x9, #1
0x0000000001f9a01c: stlxr      w11, x10, [x8]
0x0000000001f9a020: cbnz       w11, #0x1f9a014
0x0000000001f9a024: cbnz       x9, #0x1f9a040
0x0000000001f9a028: ldr        x8, [x20]
0x0000000001f9a02c: ldr        x8, [x8, #0x10]
0x0000000001f9a030: mov        x0, x20
0x0000000001f9a034: blr        x8
0x0000000001f9a038: mov        x0, x20
0x0000000001f9a03c: bl         #0x4b9808c
0x0000000001f9a040: ldr        x0, [x21, #0x270]
0x0000000001f9a044: and        w8, w0, #0xff
0x0000000001f9a048: and        x9, x0, #0xfc00
0x0000000001f9a04c: cmp        w8, #6
0x0000000001f9a050: ccmp       x9, #0, #4, hs
0x0000000001f9a054: b.eq       #0x1f9a09c
0x0000000001f9a058: adrp       x8, #0x6147000
0x0000000001f9a05c: ldr        x1, [x8, #0x278]
0x0000000001f9a060: ldrsb      x8, [x19, #0x5f]
0x0000000001f9a064: cmp        x8, #0
0x0000000001f9a068: ldp        x9, x10, [x19, #0x48]
0x0000000001f9a06c: csel       x9, x9, x22, lt
0x0000000001f9a070: cmp        w8, #0
0x0000000001f9a074: csel       x8, x10, x8, lt
0x0000000001f9a078: stp        x9, x8, [sp, #0x30]
0x0000000001f9a07c: adrp       x3, #0x537c000
0x0000000001f9a080: add        x3, x3, #0x91b
0x0000000001f9a084: add        x6, sp, #0x30
0x0000000001f9a088: mov        w2, #4
0x0000000001f9a08c: mov        w4, #0x2c
0x0000000001f9a090: mov        w5, #0xd
0x0000000001f9a094: mov        w7, #1
0x0000000001f9a098: bl         #0x47eec38
0x0000000001f9a09c: ldp        x29, x30, [sp, #0x90]
0x0000000001f9a0a0: ldp        x20, x19, [sp, #0x80]
0x0000000001f9a0a4: ldp        x22, x21, [sp, #0x70]
0x0000000001f9a0a8: ldp        x24, x23, [sp, #0x60]
0x0000000001f9a0ac: add        sp, sp, #0xa0
0x0000000001f9a0b0: ret        
0x0000000001f9a0b4: mov        x19, x0
0x0000000001f9a0b8: b          #0x1f9a100
0x0000000001f9a0bc: mov        x19, x0
0x0000000001f9a0c0: add        x0, sp, #0x30
0x0000000001f9a0c4: bl         #0x1df28
0x0000000001f9a0c8: b          #0x1f9a108
0x0000000001f9a0cc: mov        x19, x0
0x0000000001f9a0d0: ldrsb      w8, [sp, #0x47]
0x0000000001f9a0d4: tbz        w8, #0x1f, #0x1f9a0e0
0x0000000001f9a0d8: ldr        x0, [sp, #0x30]
0x0000000001f9a0dc: bl         #0x47e93a8
0x0000000001f9a0e0: sub        x0, x29, #0x40
0x0000000001f9a0e4: bl         #0x1df28
0x0000000001f9a0e8: b          #0x1f9a0f0
0x0000000001f9a0ec: mov        x19, x0
0x0000000001f9a0f0: ldrsb      w8, [sp, #0x17]
0x0000000001f9a0f4: tbz        w8, #0x1f, #0x1f9a100
0x0000000001f9a0f8: ldr        x0, [sp]
0x0000000001f9a0fc: bl         #0x47e93a8
0x0000000001f9a100: add        x0, sp, #0x20
0x0000000001f9a104: bl         #0x1df28
0x0000000001f9a108: mov        x0, x19
0x0000000001f9a10c: bl         #0x4b97984
