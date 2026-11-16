; instruction-faithful ARM64 fallback for RobloxLib::function_2e23e8c
0x0000000002e23e8c: sub        sp, sp, #0x70
0x0000000002e23e90: stp        x22, x21, [sp, #0x40]
0x0000000002e23e94: stp        x20, x19, [sp, #0x50]
0x0000000002e23e98: stp        x29, x30, [sp, #0x60]
0x0000000002e23e9c: add        x29, sp, #0x60
0x0000000002e23ea0: mov        x20, x0
0x0000000002e23ea4: adrp       x8, #0x5ba4000
0x0000000002e23ea8: ldr        x8, [x8, #0x338]
0x0000000002e23eac: ldr        x8, [x8]
0x0000000002e23eb0: stur       x8, [x29, #-0x28]
0x0000000002e23eb4: adrp       x8, #0x661d000
0x0000000002e23eb8: add        x8, x8, #0xab4
0x0000000002e23ebc: ldr        w0, [x8]
0x0000000002e23ec0: bl         #0x47e85ac
0x0000000002e23ec4: mov        x19, x0
0x0000000002e23ec8: adrp       x8, #0x6185000
0x0000000002e23ecc: add        x8, x8, #0x8b8
0x0000000002e23ed0: ldr        x0, [x8]
0x0000000002e23ed4: and        w9, w0, #0xff
0x0000000002e23ed8: and        x10, x0, #0xfc00
0x0000000002e23edc: cmp        w9, #6
0x0000000002e23ee0: ccmp       x10, #0, #4, hs
0x0000000002e23ee4: b.eq       #0x2e23f0c
0x0000000002e23ee8: ldr        x1, [x8, #8]
0x0000000002e23eec: adrp       x3, #0x542c000
0x0000000002e23ef0: add        x3, x3, #0x78
0x0000000002e23ef4: mov        x6, sp
0x0000000002e23ef8: mov        w2, #4
0x0000000002e23efc: mov        w4, #0x37
0x0000000002e23f00: mov        x5, #0
0x0000000002e23f04: mov        w7, #1
0x0000000002e23f08: bl         #0x47eec38
0x0000000002e23f0c: ldr        x0, [x20, #0x20]
0x0000000002e23f10: cbz        x0, #0x2e23fa4
0x0000000002e23f14: ldr        x8, [x0]
0x0000000002e23f18: ldr        x8, [x8, #0x28]
0x0000000002e23f1c: blr        x8
0x0000000002e23f20: cbz        w0, #0x2e23fa4
0x0000000002e23f24: ldr        x0, [x20, #0x28]
0x0000000002e23f28: str        xzr, [sp, #0x30]
0x0000000002e23f2c: ldr        x8, [x0]
0x0000000002e23f30: ldr        x9, [x8, #0x18]
0x0000000002e23f34: add        x21, sp, #0x18
0x0000000002e23f38: mov        x8, sp
0x0000000002e23f3c: add        x1, sp, #0x18
0x0000000002e23f40: blr        x9
0x0000000002e23f44: add        x0, x20, #0x60
0x0000000002e23f48: mov        x1, sp
0x0000000002e23f4c: bl         #0x1a230
0x0000000002e23f50: ldr        x20, [sp, #8]
0x0000000002e23f54: cbz        x20, #0x2e23f88
0x0000000002e23f58: add        x8, x20, #8
0x0000000002e23f5c: ldaxr      x9, [x8]
0x0000000002e23f60: sub        x10, x9, #1
0x0000000002e23f64: stlxr      w11, x10, [x8]
0x0000000002e23f68: cbnz       w11, #0x2e23f5c
0x0000000002e23f6c: cbnz       x9, #0x2e23f88
0x0000000002e23f70: ldr        x8, [x20]
0x0000000002e23f74: ldr        x8, [x8, #0x10]
0x0000000002e23f78: mov        x0, x20
0x0000000002e23f7c: blr        x8
0x0000000002e23f80: mov        x0, x20
0x0000000002e23f84: bl         #0x4b9808c
0x0000000002e23f88: ldr        x0, [sp, #0x30]
0x0000000002e23f8c: add        x8, sp, #0x18
0x0000000002e23f90: cmp        x0, x8
0x0000000002e23f94: b.eq       #0x2e23fac
0x0000000002e23f98: cbz        x0, #0x2e23fbc
0x0000000002e23f9c: mov        w8, #0x28
0x0000000002e23fa0: b          #0x2e23fb0
0x0000000002e23fa4: mov        w20, #-1
0x0000000002e23fa8: b          #0x2e23fc0
0x0000000002e23fac: mov        w8, #0x20
0x0000000002e23fb0: ldr        x9, [x0]
0x0000000002e23fb4: ldr        x8, [x9, x8]
0x0000000002e23fb8: blr        x8
0x0000000002e23fbc: mov        w20, #0
0x0000000002e23fc0: mov        x0, x19
0x0000000002e23fc4: bl         #0x47e85ac
0x0000000002e23fc8: ldur       x8, [x29, #-0x28]
0x0000000002e23fcc: adrp       x9, #0x5ba4000
0x0000000002e23fd0: ldr        x9, [x9, #0x338]
0x0000000002e23fd4: ldr        x9, [x9]
0x0000000002e23fd8: cmp        x9, x8
0x0000000002e23fdc: b.ne       #0x2e23ff8
0x0000000002e23fe0: mov        x0, x20
0x0000000002e23fe4: ldp        x29, x30, [sp, #0x60]
0x0000000002e23fe8: ldp        x20, x19, [sp, #0x50]
0x0000000002e23fec: ldp        x22, x21, [sp, #0x40]
0x0000000002e23ff0: add        sp, sp, #0x70
0x0000000002e23ff4: ret        
0x0000000002e23ff8: bl         #0x4b98620
0x0000000002e23ffc: mov        x20, x0
0x0000000002e24000: ldr        x0, [sp, #0x30]
0x0000000002e24004: cmp        x0, x21
0x0000000002e24008: b.ne       #0x2e24014
0x0000000002e2400c: mov        w8, #0x20
0x0000000002e24010: b          #0x2e2401c
0x0000000002e24014: cbz        x0, #0x2e24034
0x0000000002e24018: mov        w8, #0x28
0x0000000002e2401c: ldr        x9, [x0]
0x0000000002e24020: ldr        x8, [x9, x8]
0x0000000002e24024: blr        x8
0x0000000002e24028: b          #0x2e24034
0x0000000002e2402c: b          #0x2e24040
0x0000000002e24030: mov        x20, x0
0x0000000002e24034: mov        x0, x19
0x0000000002e24038: bl         #0x47e85ac
0x0000000002e2403c: b          #0x2e24048
0x0000000002e24040: mov        x20, x0
0x0000000002e24044: cbnz       w1, #0x2e24050
0x0000000002e24048: mov        x0, x20
0x0000000002e2404c: bl         #0x4b97984
0x0000000002e24050: mov        x0, x20
0x0000000002e24054: bl         #0x18bd8
