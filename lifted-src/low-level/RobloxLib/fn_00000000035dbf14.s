; instruction-faithful ARM64 fallback for RobloxLib::function_35dbf14
0x00000000035dbf14: stp        x24, x23, [sp, #-0x40]!
0x00000000035dbf18: stp        x22, x21, [sp, #0x10]
0x00000000035dbf1c: stp        x20, x19, [sp, #0x20]
0x00000000035dbf20: stp        x29, x30, [sp, #0x30]
0x00000000035dbf24: add        x29, sp, #0x30
0x00000000035dbf28: mov        x19, x8
0x00000000035dbf2c: ldr        x8, [x0, #0x88]
0x00000000035dbf30: add        x8, x8, w1, sxtw
0x00000000035dbf34: ldr        x9, [x0, #0x70]
0x00000000035dbf38: mov        x21, #0xa0a1
0x00000000035dbf3c: movk       x21, #0xa0a0, lsl #16
0x00000000035dbf40: movk       x21, #0xa0a0, lsl #32
0x00000000035dbf44: movk       x21, #0xa0a0, lsl #48
0x00000000035dbf48: umulh      x10, x8, x21
0x00000000035dbf4c: lsr        x10, x10, #6
0x00000000035dbf50: ldr        x9, [x9, x10, lsl #3]
0x00000000035dbf54: mov        w11, #0x66
0x00000000035dbf58: msub       x8, x10, x11, x8
0x00000000035dbf5c: mov        w10, #0x28
0x00000000035dbf60: mul        x8, x8, x10
0x00000000035dbf64: ldr        x10, [x9, x8]
0x00000000035dbf68: str        xzr, [x9, x8]
0x00000000035dbf6c: str        x10, [x19]
0x00000000035dbf70: cbz        w1, #0x35dbf88
0x00000000035dbf74: ldp        x29, x30, [sp, #0x30]
0x00000000035dbf78: ldp        x20, x19, [sp, #0x20]
0x00000000035dbf7c: ldp        x22, x21, [sp, #0x10]
0x00000000035dbf80: ldp        x24, x23, [sp], #0x40
0x00000000035dbf84: ret        
0x00000000035dbf88: mov        x20, x0
0x00000000035dbf8c: mov        w22, #0x66
0x00000000035dbf90: mov        w23, #0x28
0x00000000035dbf94: ldr        x8, [x20, #0x90]
0x00000000035dbf98: cbz        x8, #0x35dbf74
0x00000000035dbf9c: ldr        x8, [x20, #0x70]
0x00000000035dbfa0: ldr        x9, [x20, #0x88]
0x00000000035dbfa4: umulh      x10, x9, x21
0x00000000035dbfa8: lsr        x10, x10, #6
0x00000000035dbfac: ldr        x8, [x8, x10, lsl #3]
0x00000000035dbfb0: msub       x9, x10, x22, x9
0x00000000035dbfb4: mul        x9, x9, x23
0x00000000035dbfb8: ldr        x8, [x8, x9]
0x00000000035dbfbc: cbnz       x8, #0x35dbf74
0x00000000035dbfc0: add        x0, x20, #0x68
0x00000000035dbfc4: bl         #0x35dc6d4
0x00000000035dbfc8: b          #0x35dbf94
0x00000000035dbfcc: mov        x20, x0
0x00000000035dbfd0: mov        x0, x19
0x00000000035dbfd4: mov        x1, #0
0x00000000035dbfd8: bl         #0x34fe32c
0x00000000035dbfdc: mov        x0, x20
0x00000000035dbfe0: bl         #0x4b97984
