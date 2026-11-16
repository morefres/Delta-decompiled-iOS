; instruction-faithful ARM64 fallback for RobloxLib::function_2edcbd0
0x0000000002edcbd0: sub        sp, sp, #0x40
0x0000000002edcbd4: stp        x20, x19, [sp, #0x20]
0x0000000002edcbd8: stp        x29, x30, [sp, #0x30]
0x0000000002edcbdc: add        x29, sp, #0x30
0x0000000002edcbe0: mov        x20, x0
0x0000000002edcbe4: mov        x19, x8
0x0000000002edcbe8: stp        xzr, xzr, [x8]
0x0000000002edcbec: adrp       x8, #0x6912000
0x0000000002edcbf0: add        x8, x8, #0xd80
0x0000000002edcbf4: ldrb       w8, [x8]
0x0000000002edcbf8: cmp        w8, #1
0x0000000002edcbfc: b.ne       #0x2edcc44
0x0000000002edcc00: bl         #0x695394
0x0000000002edcc04: str        x0, [sp, #0x18]
0x0000000002edcc08: add        x8, sp, #8
0x0000000002edcc0c: add        x0, sp, #0x18
0x0000000002edcc10: mov        x1, x20
0x0000000002edcc14: bl         #0x2edd4c0
0x0000000002edcc18: add        x1, sp, #8
0x0000000002edcc1c: mov        x0, x19
0x0000000002edcc20: bl         #0x1a230
0x0000000002edcc24: ldr        x19, [sp, #0x10]
0x0000000002edcc28: cbz        x19, #0x2edccc0
0x0000000002edcc2c: add        x8, x19, #8
0x0000000002edcc30: ldaxr      x9, [x8]
0x0000000002edcc34: sub        x10, x9, #1
0x0000000002edcc38: stlxr      w11, x10, [x8]
0x0000000002edcc3c: cbnz       w11, #0x2edcc30
0x0000000002edcc40: b          #0x2edcca4
0x0000000002edcc44: mov        w0, #0x30
0x0000000002edcc48: bl         #0x47e9370
0x0000000002edcc4c: stp        xzr, xzr, [x0, #8]
0x0000000002edcc50: adrp       x8, #0x5f0e000
0x0000000002edcc54: add        x8, x8, #0x28
0x0000000002edcc58: str        x8, [x0]
0x0000000002edcc5c: ldr        q0, [x20]
0x0000000002edcc60: mov        x8, x0
0x0000000002edcc64: str        q0, [x8, #0x18]!
0x0000000002edcc68: ldr        x9, [x20, #0x10]
0x0000000002edcc6c: str        x9, [x0, #0x28]
0x0000000002edcc70: stp        xzr, xzr, [x20]
0x0000000002edcc74: str        xzr, [x20, #0x10]
0x0000000002edcc78: stp        x8, x0, [sp, #8]
0x0000000002edcc7c: add        x1, sp, #8
0x0000000002edcc80: mov        x0, x19
0x0000000002edcc84: bl         #0x1a230
0x0000000002edcc88: ldr        x19, [sp, #0x10]
0x0000000002edcc8c: cbz        x19, #0x2edccc0
0x0000000002edcc90: add        x8, x19, #8
0x0000000002edcc94: ldaxr      x9, [x8]
0x0000000002edcc98: sub        x10, x9, #1
0x0000000002edcc9c: stlxr      w11, x10, [x8]
0x0000000002edcca0: cbnz       w11, #0x2edcc94
0x0000000002edcca4: cbnz       x9, #0x2edccc0
0x0000000002edcca8: ldr        x8, [x19]
0x0000000002edccac: ldr        x8, [x8, #0x10]
0x0000000002edccb0: mov        x0, x19
0x0000000002edccb4: blr        x8
0x0000000002edccb8: mov        x0, x19
0x0000000002edccbc: bl         #0x4b9808c
0x0000000002edccc0: ldp        x29, x30, [sp, #0x30]
0x0000000002edccc4: ldp        x20, x19, [sp, #0x20]
0x0000000002edccc8: add        sp, sp, #0x40
0x0000000002edcccc: ret        
0x0000000002edccd0: b          #0x2edccd4
0x0000000002edccd4: mov        x20, x0
0x0000000002edccd8: mov        x0, x19
0x0000000002edccdc: bl         #0x1df28
0x0000000002edcce0: mov        x0, x20
0x0000000002edcce4: bl         #0x4b97984
