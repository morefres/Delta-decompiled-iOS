; instruction-faithful ARM64 fallback for RobloxLib::function_3f0e97c
0x0000000003f0e97c: sub        sp, sp, #0xc0
0x0000000003f0e980: stp        x22, x21, [sp, #0x90]
0x0000000003f0e984: stp        x20, x19, [sp, #0xa0]
0x0000000003f0e988: stp        x29, x30, [sp, #0xb0]
0x0000000003f0e98c: add        x29, sp, #0xb0
0x0000000003f0e990: mov        x20, x2
0x0000000003f0e994: mov        x19, x0
0x0000000003f0e998: add        x21, sp, #0x50
0x0000000003f0e99c: add        x8, sp, #0x50
0x0000000003f0e9a0: mov        x0, x1
0x0000000003f0e9a4: bl         #0x44f7b3c
0x0000000003f0e9a8: ldp        x2, x3, [sp, #0x50]
0x0000000003f0e9ac: strh       wzr, [sp, #0x70]
0x0000000003f0e9b0: strb       wzr, [sp, #0x78]
0x0000000003f0e9b4: stp        xzr, xzr, [sp, #0x58]
0x0000000003f0e9b8: str        wzr, [sp, #0x68]
0x0000000003f0e9bc: stp        xzr, xzr, [sp, #0x80]
0x0000000003f0e9c0: sub        x0, x19, #0x288
0x0000000003f0e9c4: ldr        x8, [x20]
0x0000000003f0e9c8: str        xzr, [x20]
0x0000000003f0e9cc: stp        x8, xzr, [sp, #0x48]
0x0000000003f0e9d0: add        x1, sp, #0x48
0x0000000003f0e9d4: add        x4, sp, #0x50
0x0000000003f0e9d8: bl         #0x3ef588c
0x0000000003f0e9dc: ldr        x0, [sp, #0x48]
0x0000000003f0e9e0: str        xzr, [sp, #0x48]
0x0000000003f0e9e4: cbz        x0, #0x3f0e9f0
0x0000000003f0e9e8: bl         #0x8d63b8
0x0000000003f0e9ec: bl         #0x47e93a8
0x0000000003f0e9f0: add        x20, sp, #8
0x0000000003f0e9f4: add        x0, sp, #8
0x0000000003f0e9f8: add        x1, sp, #0x50
0x0000000003f0e9fc: bl         #0x44fb560
0x0000000003f0ea00: ldr        q0, [sp, #0x80]
0x0000000003f0ea04: stur       q0, [sp, #0x38]
0x0000000003f0ea08: stp        xzr, xzr, [x21, #0x30]
0x0000000003f0ea0c: add        x1, sp, #8
0x0000000003f0ea10: mov        x0, x19
0x0000000003f0ea14: bl         #0x3f0e4a4
0x0000000003f0ea18: ldr        x19, [sp, #0x40]
0x0000000003f0ea1c: cbz        x19, #0x3f0ea50
0x0000000003f0ea20: add        x8, x19, #8
0x0000000003f0ea24: ldaxr      x9, [x8]
0x0000000003f0ea28: sub        x10, x9, #1
0x0000000003f0ea2c: stlxr      w11, x10, [x8]
0x0000000003f0ea30: cbnz       w11, #0x3f0ea24
0x0000000003f0ea34: cbnz       x9, #0x3f0ea50
0x0000000003f0ea38: ldr        x8, [x19]
0x0000000003f0ea3c: ldr        x8, [x8, #0x10]
0x0000000003f0ea40: mov        x0, x19
0x0000000003f0ea44: blr        x8
0x0000000003f0ea48: mov        x0, x19
0x0000000003f0ea4c: bl         #0x4b9808c
0x0000000003f0ea50: add        x0, sp, #8
0x0000000003f0ea54: bl         #0x44fb8cc
0x0000000003f0ea58: ldr        x19, [sp, #0x88]
0x0000000003f0ea5c: cbz        x19, #0x3f0ea90
0x0000000003f0ea60: add        x8, x19, #8
0x0000000003f0ea64: ldaxr      x9, [x8]
0x0000000003f0ea68: sub        x10, x9, #1
0x0000000003f0ea6c: stlxr      w11, x10, [x8]
0x0000000003f0ea70: cbnz       w11, #0x3f0ea64
0x0000000003f0ea74: cbnz       x9, #0x3f0ea90
0x0000000003f0ea78: ldr        x8, [x19]
0x0000000003f0ea7c: ldr        x8, [x8, #0x10]
0x0000000003f0ea80: mov        x0, x19
0x0000000003f0ea84: blr        x8
0x0000000003f0ea88: mov        x0, x19
0x0000000003f0ea8c: bl         #0x4b9808c
0x0000000003f0ea90: add        x0, sp, #0x50
0x0000000003f0ea94: bl         #0x44fb8cc
0x0000000003f0ea98: ldp        x29, x30, [sp, #0xb0]
0x0000000003f0ea9c: ldp        x20, x19, [sp, #0xa0]
0x0000000003f0eaa0: ldp        x22, x21, [sp, #0x90]
0x0000000003f0eaa4: add        sp, sp, #0xc0
0x0000000003f0eaa8: ret        
0x0000000003f0eaac: mov        x19, x0
0x0000000003f0eab0: add        x0, x20, #0x30
0x0000000003f0eab4: bl         #0x1df28
0x0000000003f0eab8: add        x0, sp, #8
0x0000000003f0eabc: bl         #0x44fb8cc
0x0000000003f0eac0: b          #0x3f0eadc
0x0000000003f0eac4: mov        x19, x0
0x0000000003f0eac8: ldr        x0, [sp, #0x48]
0x0000000003f0eacc: str        xzr, [sp, #0x48]
0x0000000003f0ead0: cbz        x0, #0x3f0eadc
0x0000000003f0ead4: bl         #0x8d63b8
0x0000000003f0ead8: bl         #0x47e93a8
0x0000000003f0eadc: add        x0, x21, #0x30
0x0000000003f0eae0: bl         #0x1df28
0x0000000003f0eae4: add        x0, sp, #0x50
0x0000000003f0eae8: bl         #0x44fb8cc
0x0000000003f0eaec: mov        x0, x19
0x0000000003f0eaf0: bl         #0x4b97984
