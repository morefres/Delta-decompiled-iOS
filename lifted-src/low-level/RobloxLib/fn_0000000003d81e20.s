; instruction-faithful ARM64 fallback for RobloxLib::function_3d81e20
0x0000000003d81e20: stp        x24, x23, [sp, #-0x40]!
0x0000000003d81e24: stp        x22, x21, [sp, #0x10]
0x0000000003d81e28: stp        x20, x19, [sp, #0x20]
0x0000000003d81e2c: stp        x29, x30, [sp, #0x30]
0x0000000003d81e30: add        x29, sp, #0x30
0x0000000003d81e34: mov        x20, x0
0x0000000003d81e38: ldr        x0, [x0, #0x68]
0x0000000003d81e3c: cbz        x0, #0x3d81ec8
0x0000000003d81e40: mov        w21, w1
0x0000000003d81e44: cmp        x21, #0x20
0x0000000003d81e48: b.hs       #0x3d81edc
0x0000000003d81e4c: mov        x19, x2
0x0000000003d81e50: mov        w8, #1
0x0000000003d81e54: lsl        x8, x8, x21
0x0000000003d81e58: ldr        x9, [x20, #0x16a8]
0x0000000003d81e5c: tst        x9, x8
0x0000000003d81e60: b.eq       #0x3d81ea8
0x0000000003d81e64: bic        x9, x9, x8
0x0000000003d81e68: str        x9, [x20, #0x16a8]
0x0000000003d81e6c: ldr        x9, [x20, #0x16b0]
0x0000000003d81e70: bic        x8, x9, x8
0x0000000003d81e74: str        x8, [x20, #0x16b0]
0x0000000003d81e78: mov        w8, #0x28
0x0000000003d81e7c: umaddl     x22, w21, w8, x20
0x0000000003d81e80: mov        w23, #0x1198
0x0000000003d81e84: ldr        x8, [x22, #0x11b8]
0x0000000003d81e88: ldr        x9, [x20, #0x1698]
0x0000000003d81e8c: sub        x8, x9, x8
0x0000000003d81e90: str        x8, [x20, #0x1698]
0x0000000003d81e94: add        x0, x22, x23
0x0000000003d81e98: bl         #0x3d81ee8
0x0000000003d81e9c: add        x0, x22, x23
0x0000000003d81ea0: bl         #0x3d81f44
0x0000000003d81ea4: ldr        x0, [x20, #0x68]
0x0000000003d81ea8: ldrb       w1, [x20, #0x10]
0x0000000003d81eac: mov        x2, x21
0x0000000003d81eb0: mov        x3, x19
0x0000000003d81eb4: ldp        x29, x30, [sp, #0x30]
0x0000000003d81eb8: ldp        x20, x19, [sp, #0x20]
0x0000000003d81ebc: ldp        x22, x21, [sp, #0x10]
0x0000000003d81ec0: ldp        x24, x23, [sp], #0x40
0x0000000003d81ec4: b          #0x3d91044
0x0000000003d81ec8: ldp        x29, x30, [sp, #0x30]
0x0000000003d81ecc: ldp        x20, x19, [sp, #0x20]
0x0000000003d81ed0: ldp        x22, x21, [sp, #0x10]
0x0000000003d81ed4: ldp        x24, x23, [sp], #0x40
0x0000000003d81ed8: ret        
0x0000000003d81edc: adrp       x0, #0x5311000
0x0000000003d81ee0: add        x0, x0, #0xbe0
0x0000000003d81ee4: bl         #0x21a0f8
