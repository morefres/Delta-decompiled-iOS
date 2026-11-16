; instruction-faithful ARM64 fallback for RobloxLib::function_212ad1c
0x000000000212ad1c: sub        sp, sp, #0x60
0x000000000212ad20: stp        x22, x21, [sp, #0x30]
0x000000000212ad24: stp        x20, x19, [sp, #0x40]
0x000000000212ad28: stp        x29, x30, [sp, #0x50]
0x000000000212ad2c: add        x29, sp, #0x50
0x000000000212ad30: mov        x19, x3
0x000000000212ad34: mov        x21, x2
0x000000000212ad38: mov        x20, x0
0x000000000212ad3c: adrp       x2, #0x5393000
0x000000000212ad40: add        x2, x2, #0xf6c
0x000000000212ad44: mov        x0, x1
0x000000000212ad48: mov        x1, #0
0x000000000212ad4c: bl         #0x4b97ce4
0x000000000212ad50: ldr        x8, [x0, #0x10]
0x000000000212ad54: ldr        q0, [x0]
0x000000000212ad58: str        q0, [sp, #0x10]
0x000000000212ad5c: str        x8, [sp, #0x20]
0x000000000212ad60: stp        xzr, xzr, [x0, #8]
0x000000000212ad64: str        xzr, [x0]
0x000000000212ad68: ldrsb      w8, [sp, #0x27]
0x000000000212ad6c: ldr        x9, [sp, #0x10]
0x000000000212ad70: cmp        w8, #0
0x000000000212ad74: add        x8, sp, #0x10
0x000000000212ad78: csel       x1, x9, x8, lt
0x000000000212ad7c: ldp        x9, x8, [x21]
0x000000000212ad80: stp        x9, x8, [sp]
0x000000000212ad84: cbz        x8, #0x212ad9c
0x000000000212ad88: add        x8, x8, #8
0x000000000212ad8c: ldxr       x9, [x8]
0x000000000212ad90: add        x9, x9, #1
0x000000000212ad94: stxr       w10, x9, [x8]
0x000000000212ad98: cbnz       w10, #0x212ad8c
0x000000000212ad9c: mov        x4, sp
0x000000000212ada0: mov        x0, x20
0x000000000212ada4: mov        w2, #1
0x000000000212ada8: mov        w3, #0
0x000000000212adac: mov        w5, #7
0x000000000212adb0: bl         #0x3e7bbe8
0x000000000212adb4: ldr        x21, [sp, #8]
0x000000000212adb8: cbz        x21, #0x212adec
0x000000000212adbc: add        x8, x21, #8
0x000000000212adc0: ldaxr      x9, [x8]
0x000000000212adc4: sub        x10, x9, #1
0x000000000212adc8: stlxr      w11, x10, [x8]
0x000000000212adcc: cbnz       w11, #0x212adc0
0x000000000212add0: cbnz       x9, #0x212adec
0x000000000212add4: ldr        x8, [x21]
0x000000000212add8: ldr        x8, [x8, #0x10]
0x000000000212addc: mov        x0, x21
0x000000000212ade0: blr        x8
0x000000000212ade4: mov        x0, x21
0x000000000212ade8: bl         #0x4b9808c
0x000000000212adec: ldrsb      w8, [sp, #0x27]
0x000000000212adf0: tbz        w8, #0x1f, #0x212adfc
0x000000000212adf4: ldr        x0, [sp, #0x10]
0x000000000212adf8: bl         #0x47e93a8
0x000000000212adfc: adrp       x8, #0x5e30000
0x000000000212ae00: add        x8, x8, #0xaf0
0x000000000212ae04: str        x8, [x20]
0x000000000212ae08: ldr        q0, [x19]
0x000000000212ae0c: str        q0, [x20, #0x1a0]
0x000000000212ae10: stp        xzr, xzr, [x19]
0x000000000212ae14: mov        x0, x20
0x000000000212ae18: ldp        x29, x30, [sp, #0x50]
0x000000000212ae1c: ldp        x20, x19, [sp, #0x40]
0x000000000212ae20: ldp        x22, x21, [sp, #0x30]
0x000000000212ae24: add        sp, sp, #0x60
0x000000000212ae28: ret        
0x000000000212ae2c: mov        x19, x0
0x000000000212ae30: mov        x0, sp
0x000000000212ae34: bl         #0x1df28
0x000000000212ae38: ldrsb      w8, [sp, #0x27]
0x000000000212ae3c: tbz        w8, #0x1f, #0x212ae48
0x000000000212ae40: ldr        x0, [sp, #0x10]
0x000000000212ae44: bl         #0x47e93a8
0x000000000212ae48: mov        x0, x19
0x000000000212ae4c: bl         #0x4b97984
