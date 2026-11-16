; instruction-faithful ARM64 fallback for RobloxLib::function_2f23e30
0x0000000002f23e30: sub        x8, x1, x0
0x0000000002f23e34: asr        x8, x8, #2
0x0000000002f23e38: mov        x9, #-0x3333333333333334
0x0000000002f23e3c: movk       x9, #0xcccd
0x0000000002f23e40: mul        x10, x8, x9
0x0000000002f23e44: sub        x8, x10, #1
0x0000000002f23e48: sub        x9, x10, #2
0x0000000002f23e4c: lsr        x9, x9, #1
0x0000000002f23e50: ldur       q0, [x1, #-0x14]
0x0000000002f23e54: str        q0, [sp, #-0x10]!
0x0000000002f23e58: ldur       s0, [x1, #-4]
0x0000000002f23e5c: clz        x10, x10
0x0000000002f23e60: mov        w11, #1
0x0000000002f23e64: sub        w10, w11, w10
0x0000000002f23e68: tbnz       w10, #0, #0x2f23ea4
0x0000000002f23e6c: cbz        x8, #0x2f23f08
0x0000000002f23e70: mov        w10, #0x14
0x0000000002f23e74: madd       x10, x9, x10, x0
0x0000000002f23e78: ldr        s1, [x10, #0x10]
0x0000000002f23e7c: fcmp       s1, s0
0x0000000002f23e80: b.pl       #0x2f23f10
0x0000000002f23e84: mov        w11, #0x14
0x0000000002f23e88: ldr        q1, [x10]
0x0000000002f23e8c: ldr        w10, [x10, #0x10]
0x0000000002f23e90: madd       x8, x8, x11, x0
0x0000000002f23e94: str        w10, [x8, #0x10]
0x0000000002f23e98: str        q1, [x8]
0x0000000002f23e9c: mov        x8, x9
0x0000000002f23ea0: b          #0x2f23eb8
0x0000000002f23ea4: mov        w10, #0x14
0x0000000002f23ea8: madd       x11, x9, x10, x0
0x0000000002f23eac: ldr        s1, [x11, #0x10]
0x0000000002f23eb0: fcmp       s0, s1
0x0000000002f23eb4: b.mi       #0x2f23f30
0x0000000002f23eb8: cmp        x8, #3
0x0000000002f23ebc: b.lo       #0x2f23f00
0x0000000002f23ec0: mov        w9, #0x14
0x0000000002f23ec4: sub        x11, x8, #3
0x0000000002f23ec8: lsr        x10, x11, #2
0x0000000002f23ecc: madd       x12, x10, x9, x0
0x0000000002f23ed0: ldr        s1, [x12, #0x10]
0x0000000002f23ed4: fcmp       s1, s0
0x0000000002f23ed8: b.pl       #0x2f23f00
0x0000000002f23edc: ldr        q1, [x12]
0x0000000002f23ee0: ldr        w12, [x12, #0x10]
0x0000000002f23ee4: madd       x8, x8, x9, x0
0x0000000002f23ee8: str        w12, [x8, #0x10]
0x0000000002f23eec: str        q1, [x8]
0x0000000002f23ef0: mov        x8, x10
0x0000000002f23ef4: cmp        x11, #0xb
0x0000000002f23ef8: b.hi       #0x2f23ec4
0x0000000002f23efc: b          #0x2f23f54
0x0000000002f23f00: mov        x10, x8
0x0000000002f23f04: b          #0x2f23f54
0x0000000002f23f08: mov        x10, #0
0x0000000002f23f0c: b          #0x2f23f54
0x0000000002f23f10: sub        x9, x8, #3
0x0000000002f23f14: lsr        x9, x9, #2
0x0000000002f23f18: mov        w10, #0x14
0x0000000002f23f1c: madd       x11, x9, x10, x0
0x0000000002f23f20: ldr        s1, [x11, #0x10]
0x0000000002f23f24: fcmp       s0, s1
0x0000000002f23f28: mov        x10, x8
0x0000000002f23f2c: b.pl       #0x2f23f54
0x0000000002f23f30: mov        w10, #0x14
0x0000000002f23f34: ldr        q1, [x11]
0x0000000002f23f38: ldr        w11, [x11, #0x10]
0x0000000002f23f3c: madd       x8, x8, x10, x0
0x0000000002f23f40: str        w11, [x8, #0x10]
0x0000000002f23f44: str        q1, [x8]
0x0000000002f23f48: mov        x8, x9
0x0000000002f23f4c: cbnz       x9, #0x2f23f10
0x0000000002f23f50: b          #0x2f23f08
0x0000000002f23f54: mov        w8, #0x14
0x0000000002f23f58: ldr        q1, [sp]
0x0000000002f23f5c: madd       x8, x10, x8, x0
0x0000000002f23f60: str        q1, [x8]
0x0000000002f23f64: str        s0, [x8, #0x10]
0x0000000002f23f68: add        sp, sp, #0x10
0x0000000002f23f6c: ret        
