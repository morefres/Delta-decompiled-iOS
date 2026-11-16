; instruction-faithful ARM64 fallback for RobloxLib::function_41caa3c
0x00000000041caa3c: stp        x22, x21, [sp, #-0x30]!
0x00000000041caa40: stp        x20, x19, [sp, #0x10]
0x00000000041caa44: stp        x29, x30, [sp, #0x20]
0x00000000041caa48: add        x29, sp, #0x20
0x00000000041caa4c: mov        x21, x0
0x00000000041caa50: mov        w8, #0xffe8
0x00000000041caa54: movk       w8, #0x7fff, lsl #16
0x00000000041caa58: cmp        x1, x8
0x00000000041caa5c: b.hs       #0x41caacc
0x00000000041caa60: mov        x19, x2
0x00000000041caa64: mov        x20, x1
0x00000000041caa68: add        w8, w20, #0xf
0x00000000041caa6c: and        x8, x8, #0xfffffff0
0x00000000041caa70: cmp        x1, #0x10
0x00000000041caa74: csel       x8, x8, x1, hi
0x00000000041caa78: ldrb       w2, [x21, #4]
0x00000000041caa7c: mov        w22, #9
0x00000000041caa80: add        x1, x8, #0x10
0x00000000041caa84: mov        x0, x21
0x00000000041caa88: mov        w3, #9
0x00000000041caa8c: mov        x4, x19
0x00000000041caa90: bl         #0x41bef08
0x00000000041caa94: ldr        x8, [x21, #0x38]
0x00000000041caa98: ldrb       w8, [x8, #0x38]
0x00000000041caa9c: and        w8, w8, #3
0x00000000041caaa0: strb       w8, [x0]
0x00000000041caaa4: strb       w22, [x0, #1]
0x00000000041caaa8: ldrb       w8, [x21, #4]
0x00000000041caaac: strb       w8, [x0, #2]
0x00000000041caab0: str        w20, [x0, #4]
0x00000000041caab4: str        xzr, [x0, #8]
0x00000000041caab8: strb       w19, [x0, #3]
0x00000000041caabc: ldp        x29, x30, [sp, #0x20]
0x00000000041caac0: ldp        x20, x19, [sp, #0x10]
0x00000000041caac4: ldp        x22, x21, [sp], #0x30
0x00000000041caac8: ret        
0x00000000041caacc: mov        x0, x21
0x00000000041caad0: bl         #0x41bec00
0x00000000041caad4: stp        x22, x21, [sp, #-0x30]!
0x00000000041caad8: stp        x20, x19, [sp, #0x10]
0x00000000041caadc: stp        x29, x30, [sp, #0x20]
0x00000000041caae0: add        x29, sp, #0x20
0x00000000041caae4: mov        x19, x2
0x00000000041caae8: mov        x20, x1
0x00000000041caaec: mov        x21, x0
0x00000000041caaf0: ldrsb      x8, [x1, #3]
0x00000000041caaf4: tbnz       x8, #0x3f, #0x41cab0c
0x00000000041caaf8: ldr        x9, [x21, #0x38]
0x00000000041caafc: add        x8, x9, x8, lsl #3
0x00000000041cab00: mov        w9, #0x4048
0x00000000041cab04: add        x8, x8, x9
0x00000000041cab08: b          #0x41cab20
0x00000000041cab0c: cmn        w8, #0x80
0x00000000041cab10: b.ne       #0x41cab34
0x00000000041cab14: ldrsw      x8, [x20, #4]
0x00000000041cab18: add        x8, x20, x8
0x00000000041cab1c: add        x8, x8, #8
0x00000000041cab20: ldr        x8, [x8]
0x00000000041cab24: cbz        x8, #0x41cab34
0x00000000041cab28: add        x1, x20, #0x10
0x00000000041cab2c: mov        x0, x21
0x00000000041cab30: blr        x8
0x00000000041cab34: ldr        w8, [x20, #4]
0x00000000041cab38: add        w9, w8, #0xf
0x00000000041cab3c: and        w9, w9, #0x7ffffff0
0x00000000041cab40: cmp        w8, #0x10
0x00000000041cab44: csel       w8, w9, w8, gt
0x00000000041cab48: sxtw       x8, w8
0x00000000041cab4c: ldrb       w3, [x20, #2]
0x00000000041cab50: add        x2, x8, #0x10
0x00000000041cab54: mov        x0, x21
0x00000000041cab58: mov        x1, x20
0x00000000041cab5c: mov        x4, x19
0x00000000041cab60: ldp        x29, x30, [sp, #0x20]
0x00000000041cab64: ldp        x20, x19, [sp, #0x10]
0x00000000041cab68: ldp        x22, x21, [sp], #0x30
0x00000000041cab6c: b          #0x41bfa68
