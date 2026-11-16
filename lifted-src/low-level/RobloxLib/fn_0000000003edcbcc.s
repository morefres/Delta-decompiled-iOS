; instruction-faithful ARM64 fallback for RobloxLib::function_3edcbcc
0x0000000003edcbcc: stp        x22, x21, [sp, #-0x30]!
0x0000000003edcbd0: stp        x20, x19, [sp, #0x10]
0x0000000003edcbd4: stp        x29, x30, [sp, #0x20]
0x0000000003edcbd8: add        x29, sp, #0x20
0x0000000003edcbdc: mov        x20, x1
0x0000000003edcbe0: mov        x19, x0
0x0000000003edcbe4: adrp       x8, #0x6199000
0x0000000003edcbe8: add        x8, x8, #0xb00
0x0000000003edcbec: ldr        x8, [x8]
0x0000000003edcbf0: sub        x22, x0, #0x228
0x0000000003edcbf4: mov        x0, x22
0x0000000003edcbf8: blr        x8
0x0000000003edcbfc: mov        x21, x19
0x0000000003edcc00: ldr        s0, [x21, #0x2c]!
0x0000000003edcc04: ldr        s1, [x20]
0x0000000003edcc08: fcmp       s0, s1
0x0000000003edcc0c: b.ne       #0x3edcc30
0x0000000003edcc10: ldr        s0, [x19, #0x30]
0x0000000003edcc14: ldr        s1, [x20, #4]
0x0000000003edcc18: fcmp       s0, s1
0x0000000003edcc1c: b.ne       #0x3edcc30
0x0000000003edcc20: ldr        s0, [x19, #0x34]
0x0000000003edcc24: ldr        s1, [x20, #8]
0x0000000003edcc28: fcmp       s0, s1
0x0000000003edcc2c: b.eq       #0x3edccd0
0x0000000003edcc30: adrp       x8, #0x6199000
0x0000000003edcc34: add        x8, x8, #0x510
0x0000000003edcc38: ldrb       w8, [x8]
0x0000000003edcc3c: cmp        w8, #1
0x0000000003edcc40: b.ne       #0x3edcca4
0x0000000003edcc44: adrp       x8, #0x65ee000
0x0000000003edcc48: add        x8, x8, #0xb00
0x0000000003edcc4c: ldrb       w8, [x8]
0x0000000003edcc50: tbnz       w8, #0, #0x3edcc64
0x0000000003edcc54: bl         #0x646b70
0x0000000003edcc58: tbnz       w0, #0, #0x3edcc64
0x0000000003edcc5c: bl         #0x646df0
0x0000000003edcc60: cbz        w0, #0x3edcca4
0x0000000003edcc64: ldr        x8, [x22]
0x0000000003edcc68: ldr        x8, [x8, #0x98]
0x0000000003edcc6c: adrp       x1, #0x64aa000
0x0000000003edcc70: add        x1, x1, #0x5c8
0x0000000003edcc74: mov        x0, x22
0x0000000003edcc78: mov        w2, #1
0x0000000003edcc7c: blr        x8
0x0000000003edcc80: mov        x0, x22
0x0000000003edcc84: bl         #0x418c6d4
0x0000000003edcc88: cbz        x0, #0x3edcca4
0x0000000003edcc8c: adrp       x2, #0x64aa000
0x0000000003edcc90: add        x2, x2, #0x5c8
0x0000000003edcc94: mov        x1, x22
0x0000000003edcc98: mov        x3, x21
0x0000000003edcc9c: mov        x4, x20
0x0000000003edcca0: bl         #0x24d9d7c
0x0000000003edcca4: ldr        x8, [x20]
0x0000000003edcca8: ldr        w9, [x20, #8]
0x0000000003edccac: str        w9, [x21, #8]
0x0000000003edccb0: str        x8, [x21]
0x0000000003edccb4: ldr        x8, [x19]
0x0000000003edccb8: ldr        x1, [x8, #0x18]
0x0000000003edccbc: mov        x0, x19
0x0000000003edccc0: ldp        x29, x30, [sp, #0x20]
0x0000000003edccc4: ldp        x20, x19, [sp, #0x10]
0x0000000003edccc8: ldp        x22, x21, [sp], #0x30
0x0000000003edcccc: br         x1
0x0000000003edccd0: ldp        x29, x30, [sp, #0x20]
0x0000000003edccd4: ldp        x20, x19, [sp, #0x10]
0x0000000003edccd8: ldp        x22, x21, [sp], #0x30
0x0000000003edccdc: ret        
