; instruction-faithful ARM64 fallback for RobloxLib::function_30f2e4c
0x00000000030f2e4c: sub        sp, sp, #0x60
0x00000000030f2e50: stp        x22, x21, [sp, #0x30]
0x00000000030f2e54: stp        x20, x19, [sp, #0x40]
0x00000000030f2e58: stp        x29, x30, [sp, #0x50]
0x00000000030f2e5c: add        x29, sp, #0x50
0x00000000030f2e60: mov        x19, x2
0x00000000030f2e64: mov        x20, x1
0x00000000030f2e68: mov        x21, x0
0x00000000030f2e6c: adrp       x8, #0x6173000
0x00000000030f2e70: add        x8, x8, #0xac8
0x00000000030f2e74: ldr        x0, [x8]
0x00000000030f2e78: and        w9, w0, #0xff
0x00000000030f2e7c: lsr        x10, x0, #8
0x00000000030f2e80: cmp        w9, #6
0x00000000030f2e84: and        w9, w10, #0xff
0x00000000030f2e88: ccmp       w9, #3, #0, hs
0x00000000030f2e8c: b.lo       #0x30f2ea4
0x00000000030f2e90: ldr        x1, [x8, #8]
0x00000000030f2e94: adrp       x2, #0x5447000
0x00000000030f2e98: add        x2, x2, #0x5ac
0x00000000030f2e9c: mov        x3, #0
0x00000000030f2ea0: bl         #0x47ee848
0x00000000030f2ea4: add        x8, sp, #0x10
0x00000000030f2ea8: bl         #0x30f2fac
0x00000000030f2eac: ldr        q0, [sp, #0x10]
0x00000000030f2eb0: str        q0, [sp, #0x20]
0x00000000030f2eb4: ldp        x9, x8, [x21]
0x00000000030f2eb8: stp        x9, x8, [sp]
0x00000000030f2ebc: cbz        x8, #0x30f2ed4
0x00000000030f2ec0: add        x8, x8, #8
0x00000000030f2ec4: ldxr       x9, [x8]
0x00000000030f2ec8: add        x9, x9, #1
0x00000000030f2ecc: stxr       w10, x9, [x8]
0x00000000030f2ed0: cbnz       w10, #0x30f2ec4
0x00000000030f2ed4: fmov       x0, d0
0x00000000030f2ed8: ldr        x8, [x0]
0x00000000030f2edc: ldr        x8, [x8, #0x18]
0x00000000030f2ee0: mov        x1, sp
0x00000000030f2ee4: mov        x2, x20
0x00000000030f2ee8: blr        x8
0x00000000030f2eec: mov        x20, x0
0x00000000030f2ef0: ldr        x21, [sp, #8]
0x00000000030f2ef4: cbz        x21, #0x30f2f10
0x00000000030f2ef8: add        x8, x21, #8
0x00000000030f2efc: ldaxr      x9, [x8]
0x00000000030f2f00: sub        x10, x9, #1
0x00000000030f2f04: stlxr      w11, x10, [x8]
0x00000000030f2f08: cbnz       w11, #0x30f2efc
0x00000000030f2f0c: cbz        x9, #0x30f2f70
0x00000000030f2f10: cbnz       w20, #0x30f2f20
0x00000000030f2f14: add        x1, sp, #0x20
0x00000000030f2f18: mov        x0, x19
0x00000000030f2f1c: bl         #0x1de78
0x00000000030f2f20: ldr        x19, [sp, #0x28]
0x00000000030f2f24: cbz        x19, #0x30f2f58
0x00000000030f2f28: add        x8, x19, #8
0x00000000030f2f2c: ldaxr      x9, [x8]
0x00000000030f2f30: sub        x10, x9, #1
0x00000000030f2f34: stlxr      w11, x10, [x8]
0x00000000030f2f38: cbnz       w11, #0x30f2f2c
0x00000000030f2f3c: cbnz       x9, #0x30f2f58
0x00000000030f2f40: ldr        x8, [x19]
0x00000000030f2f44: ldr        x8, [x8, #0x10]
0x00000000030f2f48: mov        x0, x19
0x00000000030f2f4c: blr        x8
0x00000000030f2f50: mov        x0, x19
0x00000000030f2f54: bl         #0x4b9808c
0x00000000030f2f58: mov        x0, x20
0x00000000030f2f5c: ldp        x29, x30, [sp, #0x50]
0x00000000030f2f60: ldp        x20, x19, [sp, #0x40]
0x00000000030f2f64: ldp        x22, x21, [sp, #0x30]
0x00000000030f2f68: add        sp, sp, #0x60
0x00000000030f2f6c: ret        
0x00000000030f2f70: ldr        x8, [x21]
0x00000000030f2f74: ldr        x8, [x8, #0x10]
0x00000000030f2f78: mov        x0, x21
0x00000000030f2f7c: blr        x8
0x00000000030f2f80: mov        x0, x21
0x00000000030f2f84: bl         #0x4b9808c
0x00000000030f2f88: cbnz       w20, #0x30f2f20
0x00000000030f2f8c: b          #0x30f2f14
0x00000000030f2f90: mov        x19, x0
0x00000000030f2f94: mov        x0, sp
0x00000000030f2f98: bl         #0x1df28
0x00000000030f2f9c: add        x0, sp, #0x20
0x00000000030f2fa0: bl         #0x1df28
0x00000000030f2fa4: mov        x0, x19
0x00000000030f2fa8: bl         #0x4b97984
