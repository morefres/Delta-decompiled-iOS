; instruction-faithful ARM64 fallback for RobloxLib::function_2d23e14
0x0000000002d23e14: stp        x20, x19, [sp, #-0x20]!
0x0000000002d23e18: stp        x29, x30, [sp, #0x10]
0x0000000002d23e1c: add        x29, sp, #0x10
0x0000000002d23e20: mov        x19, x0
0x0000000002d23e24: bl         #0x2d1c7f8
0x0000000002d23e28: ldr        x8, [x19, #0x240]
0x0000000002d23e2c: adrp       x9, #0x6422000
0x0000000002d23e30: ldr        x9, [x9, #0xac0]
0x0000000002d23e34: cmp        x8, x9
0x0000000002d23e38: cset       w0, eq
0x0000000002d23e3c: ldp        x29, x30, [sp, #0x10]
0x0000000002d23e40: ldp        x20, x19, [sp], #0x20
0x0000000002d23e44: ret        
0x0000000002d23e48: stp        x20, x19, [sp, #-0x20]!
0x0000000002d23e4c: stp        x29, x30, [sp, #0x10]
0x0000000002d23e50: add        x29, sp, #0x10
0x0000000002d23e54: mov        x19, x0
0x0000000002d23e58: bl         #0x2d1c7f8
0x0000000002d23e5c: ldr        x8, [x19, #0x240]
0x0000000002d23e60: adrp       x9, #0x6422000
0x0000000002d23e64: ldr        x9, [x9, #0xac0]
0x0000000002d23e68: cmp        x8, x9
0x0000000002d23e6c: b.eq       #0x2d23ea8
0x0000000002d23e70: ldr        x0, [x19, #0x200]
0x0000000002d23e74: cbz        x0, #0x2d23ec8
0x0000000002d23e78: bl         #0x2d66c94
0x0000000002d23e7c: ldr        x8, [x19, #0x240]
0x0000000002d23e80: ldrb       w9, [x8, #0x17]
0x0000000002d23e84: sxtb       w10, w9
0x0000000002d23e88: ldp        x11, x12, [x8]
0x0000000002d23e8c: cmp        w10, #0
0x0000000002d23e90: csel       x1, x11, x8, lt
0x0000000002d23e94: csel       x2, x12, x9, lt
0x0000000002d23e98: bl         #0x2cddb30
0x0000000002d23e9c: ldrb       w8, [x19, #0x1bd]
0x0000000002d23ea0: cmp        w8, w0, uxtb
0x0000000002d23ea4: b.ne       #0x2d23eb0
0x0000000002d23ea8: mov        w0, #0
0x0000000002d23eac: b          #0x2d23ec8
0x0000000002d23eb0: strb       w0, [x19, #0x1bd]
0x0000000002d23eb4: ldr        x0, [x19, #0x200]
0x0000000002d23eb8: cbz        x0, #0x2d23ec4
0x0000000002d23ebc: mov        x1, x19
0x0000000002d23ec0: bl         #0x2d5f688
0x0000000002d23ec4: mov        w0, #1
0x0000000002d23ec8: ldp        x29, x30, [sp, #0x10]
0x0000000002d23ecc: ldp        x20, x19, [sp], #0x20
0x0000000002d23ed0: ret        
0x0000000002d23ed4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d23ed8: stp        x29, x30, [sp, #0x10]
0x0000000002d23edc: add        x29, sp, #0x10
0x0000000002d23ee0: mov        x19, x0
0x0000000002d23ee4: bl         #0x2d1c7f8
0x0000000002d23ee8: adrp       x1, #0x6422000
0x0000000002d23eec: add        x1, x1, #0xac0
0x0000000002d23ef0: add        x0, x19, #0x240
0x0000000002d23ef4: ldp        x29, x30, [sp, #0x10]
0x0000000002d23ef8: ldp        x20, x19, [sp], #0x20
0x0000000002d23efc: b          #0x1004d04
