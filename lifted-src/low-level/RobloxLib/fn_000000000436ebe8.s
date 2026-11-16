; instruction-faithful ARM64 fallback for RobloxLib::function_436ebe8
0x000000000436ebe8: sub        sp, sp, #0x40
0x000000000436ebec: stp        x22, x21, [sp, #0x10]
0x000000000436ebf0: stp        x20, x19, [sp, #0x20]
0x000000000436ebf4: stp        x29, x30, [sp, #0x30]
0x000000000436ebf8: add        x29, sp, #0x30
0x000000000436ebfc: mov        x21, x0
0x000000000436ec00: ldr        x8, [x0, #8]
0x000000000436ec04: cbz        x8, #0x436ec60
0x000000000436ec08: ldr        x8, [x8, #8]
0x000000000436ec0c: adrp       x19, #0x520c000
0x000000000436ec10: add        x19, x19, #0xa35
0x000000000436ec14: cmp        x8, #0
0x000000000436ec18: csel       x20, x19, x8, eq
0x000000000436ec1c: mov        x0, x20
0x000000000436ec20: mov        w1, #0x3a
0x000000000436ec24: bl         #0x4b997e4
0x000000000436ec28: cbz        x0, #0x436ecd8
0x000000000436ec2c: ldr        x22, [x21]
0x000000000436ec30: str        x22, [sp, #8]
0x000000000436ec34: cbz        x22, #0x436ecd8
0x000000000436ec38: sub        x21, x0, x20
0x000000000436ec3c: add        x0, sp, #8
0x000000000436ec40: mov        x1, x20
0x000000000436ec44: mov        x2, x21
0x000000000436ec48: bl         #0x436f0e0
0x000000000436ec4c: cbnz       x0, #0x436ecc0
0x000000000436ec50: ldr        x22, [x22, #0x18]
0x000000000436ec54: str        x22, [sp, #8]
0x000000000436ec58: cbnz       x22, #0x436ec3c
0x000000000436ec5c: b          #0x436ecd8
0x000000000436ec60: ldr        x22, [x21]
0x000000000436ec64: cbz        x22, #0x436ecd0
0x000000000436ec68: ldr        x8, [x22, #8]
0x000000000436ec6c: adrp       x19, #0x520c000
0x000000000436ec70: add        x19, x19, #0xa35
0x000000000436ec74: cmp        x8, #0
0x000000000436ec78: csel       x21, x19, x8, eq
0x000000000436ec7c: mov        x0, x21
0x000000000436ec80: mov        w1, #0x3a
0x000000000436ec84: bl         #0x4b997e4
0x000000000436ec88: str        x22, [sp, #8]
0x000000000436ec8c: sub        x8, x0, x21
0x000000000436ec90: cmp        x0, #0
0x000000000436ec94: csel       x20, xzr, x8, eq
0x000000000436ec98: csel       x21, xzr, x21, eq
0x000000000436ec9c: add        x0, sp, #8
0x000000000436eca0: mov        x1, x21
0x000000000436eca4: mov        x2, x20
0x000000000436eca8: bl         #0x436f0e0
0x000000000436ecac: cbnz       x0, #0x436ecc0
0x000000000436ecb0: ldr        x22, [x22, #0x18]
0x000000000436ecb4: str        x22, [sp, #8]
0x000000000436ecb8: cbnz       x22, #0x436ec9c
0x000000000436ecbc: b          #0x436ecd8
0x000000000436ecc0: ldr        x8, [x0, #0x10]
0x000000000436ecc4: cmp        x8, #0
0x000000000436ecc8: csel       x19, x19, x8, eq
0x000000000436eccc: b          #0x436ecd8
0x000000000436ecd0: adrp       x19, #0x520c000
0x000000000436ecd4: add        x19, x19, #0xa35
0x000000000436ecd8: mov        x0, x19
0x000000000436ecdc: ldp        x29, x30, [sp, #0x30]
0x000000000436ece0: ldp        x20, x19, [sp, #0x20]
0x000000000436ece4: ldp        x22, x21, [sp, #0x10]
0x000000000436ece8: add        sp, sp, #0x40
0x000000000436ecec: ret        
0x000000000436ecf0: stp        x22, x21, [sp, #-0x30]!
0x000000000436ecf4: stp        x20, x19, [sp, #0x10]
0x000000000436ecf8: stp        x29, x30, [sp, #0x20]
0x000000000436ecfc: add        x29, sp, #0x20
0x000000000436ed00: mov        x19, x8
0x000000000436ed04: cmp        x0, x1
0x000000000436ed08: b.eq       #0x436ed40
0x000000000436ed0c: mov        x22, x0
0x000000000436ed10: sub        x20, x1, x0
0x000000000436ed14: add        x1, x20, #1
0x000000000436ed18: mov        x0, x2
0x000000000436ed1c: bl         #0x436d468
0x000000000436ed20: cbz        x0, #0x436ed40
0x000000000436ed24: mov        x21, x0
0x000000000436ed28: mov        x1, x22
0x000000000436ed2c: mov        x2, x20
0x000000000436ed30: bl         #0x4b98ee4
0x000000000436ed34: strb       wzr, [x21, x20]
0x000000000436ed38: mov        w8, #1
0x000000000436ed3c: b          #0x436ed50
0x000000000436ed40: mov        w8, #0
0x000000000436ed44: mov        x20, #0
0x000000000436ed48: adrp       x21, #0x520c000
0x000000000436ed4c: add        x21, x21, #0xa35
0x000000000436ed50: str        x21, [x19]
0x000000000436ed54: strb       w8, [x19, #8]
0x000000000436ed58: str        x20, [x19, #0x10]
0x000000000436ed5c: ldp        x29, x30, [sp, #0x20]
0x000000000436ed60: ldp        x20, x19, [sp, #0x10]
0x000000000436ed64: ldp        x22, x21, [sp], #0x30
0x000000000436ed68: ret        
0x000000000436ed6c: stp        x22, x21, [sp, #-0x30]!
0x000000000436ed70: stp        x20, x19, [sp, #0x10]
0x000000000436ed74: stp        x29, x30, [sp, #0x20]
0x000000000436ed78: add        x29, sp, #0x20
0x000000000436ed7c: ldrb       w8, [x0, #8]
0x000000000436ed80: ldr        x20, [x0]
0x000000000436ed84: tbnz       w8, #0, #0x436eddc
0x000000000436ed88: mov        x22, x1
0x000000000436ed8c: mov        x19, x0
0x000000000436ed90: mov        x0, x20
0x000000000436ed94: bl         #0x4b99844
0x000000000436ed98: mov        x21, x0
0x000000000436ed9c: add        x1, x0, #1
0x000000000436eda0: mov        x0, x22
0x000000000436eda4: bl         #0x436d468
0x000000000436eda8: cbz        x0, #0x436edd8
0x000000000436edac: mov        x22, x0
0x000000000436edb0: mov        x1, x20
0x000000000436edb4: mov        x2, x21
0x000000000436edb8: bl         #0x4b98ee4
0x000000000436edbc: strb       wzr, [x22, x21]
0x000000000436edc0: str        x22, [x19]
0x000000000436edc4: mov        w8, #1
0x000000000436edc8: strb       w8, [x19, #8]
0x000000000436edcc: str        x21, [x19, #0x10]
0x000000000436edd0: mov        x20, x22
0x000000000436edd4: b          #0x436eddc
0x000000000436edd8: mov        x20, #0
0x000000000436eddc: mov        x0, x20
0x000000000436ede0: ldp        x29, x30, [sp, #0x20]
0x000000000436ede4: ldp        x20, x19, [sp, #0x10]
0x000000000436ede8: ldp        x22, x21, [sp], #0x30
0x000000000436edec: ret        
