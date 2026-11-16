; instruction-faithful ARM64 fallback for RobloxLib::function_2aacbdc
0x0000000002aacbdc: sub        sp, sp, #0x40
0x0000000002aacbe0: stp        x22, x21, [sp, #0x10]
0x0000000002aacbe4: stp        x20, x19, [sp, #0x20]
0x0000000002aacbe8: stp        x29, x30, [sp, #0x30]
0x0000000002aacbec: add        x29, sp, #0x30
0x0000000002aacbf0: mov        x21, x1
0x0000000002aacbf4: mov        x19, x0
0x0000000002aacbf8: strb       w1, [sp, #0xf]
0x0000000002aacbfc: adrp       x8, #0x6199000
0x0000000002aacc00: add        x8, x8, #0xb00
0x0000000002aacc04: ldr        x8, [x8]
0x0000000002aacc08: sub        x20, x0, #0x130
0x0000000002aacc0c: mov        x0, x20
0x0000000002aacc10: blr        x8
0x0000000002aacc14: ldrb       w8, [x19, #0x24]!
0x0000000002aacc18: cmp        w8, w21
0x0000000002aacc1c: b.eq       #0x2aaccac
0x0000000002aacc20: adrp       x8, #0x6199000
0x0000000002aacc24: add        x8, x8, #0x510
0x0000000002aacc28: ldrb       w8, [x8]
0x0000000002aacc2c: cmp        w8, #1
0x0000000002aacc30: b.ne       #0x2aacc98
0x0000000002aacc34: adrp       x8, #0x65ee000
0x0000000002aacc38: add        x8, x8, #0xb00
0x0000000002aacc3c: ldrb       w8, [x8]
0x0000000002aacc40: tbnz       w8, #0, #0x2aacc54
0x0000000002aacc44: bl         #0x646b70
0x0000000002aacc48: tbnz       w0, #0, #0x2aacc54
0x0000000002aacc4c: bl         #0x646df0
0x0000000002aacc50: cbz        w0, #0x2aacc98
0x0000000002aacc54: ldr        x8, [x20]
0x0000000002aacc58: ldr        x8, [x8, #0x98]
0x0000000002aacc5c: adrp       x1, #0x641a000
0x0000000002aacc60: add        x1, x1, #0x50
0x0000000002aacc64: mov        x0, x20
0x0000000002aacc68: mov        w2, #1
0x0000000002aacc6c: blr        x8
0x0000000002aacc70: mov        x0, x20
0x0000000002aacc74: bl         #0x418c6d4
0x0000000002aacc78: cbz        x0, #0x2aacc98
0x0000000002aacc7c: adrp       x2, #0x641a000
0x0000000002aacc80: add        x2, x2, #0x50
0x0000000002aacc84: add        x4, sp, #0xf
0x0000000002aacc88: mov        x1, x20
0x0000000002aacc8c: mov        x3, x19
0x0000000002aacc90: bl         #0x24d6368
0x0000000002aacc94: ldrb       w21, [sp, #0xf]
0x0000000002aacc98: strb       w21, [x19]
0x0000000002aacc9c: adrp       x1, #0x641a000
0x0000000002aacca0: add        x1, x1, #0x50
0x0000000002aacca4: mov        x0, x20
0x0000000002aacca8: bl         #0x4197e7c
0x0000000002aaccac: ldp        x29, x30, [sp, #0x30]
0x0000000002aaccb0: ldp        x20, x19, [sp, #0x20]
0x0000000002aaccb4: ldp        x22, x21, [sp, #0x10]
0x0000000002aaccb8: add        sp, sp, #0x40
0x0000000002aaccbc: ret        
