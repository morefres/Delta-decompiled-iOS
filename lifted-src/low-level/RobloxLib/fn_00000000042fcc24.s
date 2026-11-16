; instruction-faithful ARM64 fallback for RobloxLib::function_42fcc24
0x00000000042fcc24: stp        x24, x23, [sp, #-0x40]!
0x00000000042fcc28: stp        x22, x21, [sp, #0x10]
0x00000000042fcc2c: stp        x20, x19, [sp, #0x20]
0x00000000042fcc30: stp        x29, x30, [sp, #0x30]
0x00000000042fcc34: add        x29, sp, #0x30
0x00000000042fcc38: mov        x19, x8
0x00000000042fcc3c: cmn        w0, #2
0x00000000042fcc40: b.ne       #0x42fcc4c
0x00000000042fcc44: mov        x21, #0
0x00000000042fcc48: b          #0x42fccf4
0x00000000042fcc4c: mov        x20, x3
0x00000000042fcc50: mov        x22, x2
0x00000000042fcc54: mov        x21, x1
0x00000000042fcc58: mov        x23, x0
0x00000000042fcc5c: ldp        x9, x8, [x2]
0x00000000042fcc60: ldr        x8, [x8, #0x10]
0x00000000042fcc64: ldr        x24, [x8, w1, sxtw #3]
0x00000000042fcc68: ldr        x8, [x9, #0x10]
0x00000000042fcc6c: mov        x0, x2
0x00000000042fcc70: blr        x8
0x00000000042fcc74: cmp        w0, #1
0x00000000042fcc78: b.ne       #0x42fcca8
0x00000000042fcc7c: ldrh       w8, [x22, #0x48]
0x00000000042fcc80: rev        w8, w8
0x00000000042fcc84: lsr        w4, w8, #0x10
0x00000000042fcc88: mov        x8, x19
0x00000000042fcc8c: mov        x0, x22
0x00000000042fcc90: mov        x1, x23
0x00000000042fcc94: mov        x2, x21
0x00000000042fcc98: mov        x3, x20
0x00000000042fcc9c: bl         #0x42fcd20
0x00000000042fcca0: ldr        x8, [x19]
0x00000000042fcca4: cbnz       x8, #0x42fccf8
0x00000000042fcca8: mov        w0, #0x40
0x00000000042fccac: bl         #0x47e9370
0x00000000042fccb0: mov        x21, x0
0x00000000042fccb4: adrp       x8, #0x6025000
0x00000000042fccb8: add        x8, x8, #0xf50
0x00000000042fccbc: stp        x8, x24, [x0]
0x00000000042fccc0: ldr        q0, [x20]
0x00000000042fccc4: str        q0, [x0, #0x10]
0x00000000042fccc8: ldp        x8, x1, [x20, #0x10]
0x00000000042fcccc: str        x8, [x0, #0x20]
0x00000000042fccd0: stp        xzr, xzr, [x0, #0x30]
0x00000000042fccd4: str        xzr, [x0, #0x28]!
0x00000000042fccd8: ldr        x2, [x20, #0x20]
0x00000000042fccdc: sub        x8, x2, x1
0x00000000042fcce0: asr        x3, x8, #2
0x00000000042fcce4: bl         #0x3d6098
0x00000000042fcce8: adrp       x8, #0x6026000
0x00000000042fccec: add        x8, x8, #0x750
0x00000000042fccf0: str        x8, [x21]
0x00000000042fccf4: str        x21, [x19]
0x00000000042fccf8: ldp        x29, x30, [sp, #0x30]
0x00000000042fccfc: ldp        x20, x19, [sp, #0x20]
0x00000000042fcd00: ldp        x22, x21, [sp, #0x10]
0x00000000042fcd04: ldp        x24, x23, [sp], #0x40
0x00000000042fcd08: ret        
0x00000000042fcd0c: mov        x19, x0
0x00000000042fcd10: mov        x0, x21
0x00000000042fcd14: bl         #0x47e93a8
0x00000000042fcd18: mov        x0, x19
0x00000000042fcd1c: bl         #0x4b97984
