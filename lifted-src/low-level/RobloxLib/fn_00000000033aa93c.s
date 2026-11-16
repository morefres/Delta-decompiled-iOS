; instruction-faithful ARM64 fallback for RobloxLib::function_33aa93c
0x00000000033aa93c: sub        sp, sp, #0x90
0x00000000033aa940: stp        x26, x25, [sp, #0x40]
0x00000000033aa944: stp        x24, x23, [sp, #0x50]
0x00000000033aa948: stp        x22, x21, [sp, #0x60]
0x00000000033aa94c: stp        x20, x19, [sp, #0x70]
0x00000000033aa950: stp        x29, x30, [sp, #0x80]
0x00000000033aa954: add        x29, sp, #0x80
0x00000000033aa958: mov        x8, #0xe38e
0x00000000033aa95c: movk       x8, #0x8e38, lsl #16
0x00000000033aa960: movk       x8, #0x38e3, lsl #32
0x00000000033aa964: movk       x8, #0x38e, lsl #48
0x00000000033aa968: ldp        x21, x20, [x0]
0x00000000033aa96c: sub        x24, x20, x21
0x00000000033aa970: asr        x9, x24, #3
0x00000000033aa974: mov        x10, #0x8e39
0x00000000033aa978: movk       x10, #0x38e3, lsl #16
0x00000000033aa97c: movk       x10, #0xe38e, lsl #32
0x00000000033aa980: movk       x10, #0x8e38, lsl #48
0x00000000033aa984: mul        x25, x9, x10
0x00000000033aa988: add        x9, x25, #1
0x00000000033aa98c: cmp        x9, x8
0x00000000033aa990: b.hi       #0x33aaab4
0x00000000033aa994: mov        x23, x1
0x00000000033aa998: mov        x19, x0
0x00000000033aa99c: mov        x22, x0
0x00000000033aa9a0: ldr        x11, [x22, #0x10]!
0x00000000033aa9a4: sub        x11, x11, x21
0x00000000033aa9a8: asr        x11, x11, #3
0x00000000033aa9ac: mul        x10, x11, x10
0x00000000033aa9b0: lsl        x11, x10, #1
0x00000000033aa9b4: cmp        x11, x9
0x00000000033aa9b8: csel       x9, x11, x9, hi
0x00000000033aa9bc: mov        x11, #0x71c7
0x00000000033aa9c0: movk       x11, #0xc71c, lsl #16
0x00000000033aa9c4: movk       x11, #0x1c71, lsl #32
0x00000000033aa9c8: movk       x11, #0x1c7, lsl #48
0x00000000033aa9cc: cmp        x10, x11
0x00000000033aa9d0: csel       x26, x9, x8, lo
0x00000000033aa9d4: str        x22, [sp, #0x38]
0x00000000033aa9d8: cbz        x26, #0x33aa9f4
0x00000000033aa9dc: cmp        x26, x8
0x00000000033aa9e0: b.hi       #0x33aaab8
0x00000000033aa9e4: add        x8, x26, x26, lsl #3
0x00000000033aa9e8: lsl        x0, x8, #3
0x00000000033aa9ec: bl         #0x47e9370
0x00000000033aa9f0: b          #0x33aa9f8
0x00000000033aa9f4: mov        x0, #0
0x00000000033aa9f8: mov        w9, #0x48
0x00000000033aa9fc: madd       x8, x25, x9, x0
0x00000000033aaa00: stp        x0, x8, [sp, #0x18]
0x00000000033aaa04: madd       x9, x26, x9, x0
0x00000000033aaa08: str        x9, [sp, #0x30]
0x00000000033aaa0c: ldp        x10, x9, [x23]
0x00000000033aaa10: stp        x10, x9, [x8]
0x00000000033aaa14: ldr        x10, [x23, #0x10]
0x00000000033aaa18: str        x10, [x8, #0x10]
0x00000000033aaa1c: ldr        w10, [x23, #0x18]
0x00000000033aaa20: str        w10, [x8, #0x18]
0x00000000033aaa24: ldr        x10, [x23, #0x20]
0x00000000033aaa28: str        x10, [x8, #0x20]
0x00000000033aaa2c: ldur       q0, [x23, #0x28]
0x00000000033aaa30: stur       q0, [x8, #0x28]
0x00000000033aaa34: ldr        w10, [x23, #0x38]
0x00000000033aaa38: str        w10, [x8, #0x38]
0x00000000033aaa3c: ldr        x10, [x23, #0x40]
0x00000000033aaa40: str        x10, [x8, #0x40]
0x00000000033aaa44: cbz        x9, #0x33aaa54
0x00000000033aaa48: ldr        w10, [x9]
0x00000000033aaa4c: add        w10, w10, #1
0x00000000033aaa50: str        w10, [x9]
0x00000000033aaa54: add        x9, x8, #0x48
0x00000000033aaa58: str        x9, [sp, #0x28]
0x00000000033aaa5c: sub        x23, x8, x24
0x00000000033aaa60: mov        x0, x22
0x00000000033aaa64: mov        x1, x21
0x00000000033aaa68: mov        x2, x20
0x00000000033aaa6c: mov        x3, x23
0x00000000033aaa70: bl         #0x335f03c
0x00000000033aaa74: ldr        x0, [x19]
0x00000000033aaa78: str        x23, [x19]
0x00000000033aaa7c: ldur       q0, [sp, #0x28]
0x00000000033aaa80: stur       q0, [x19, #8]
0x00000000033aaa84: cbz        x0, #0x33aaa94
0x00000000033aaa88: str        q0, [sp]
0x00000000033aaa8c: bl         #0x47e93a8
0x00000000033aaa90: ldr        q0, [sp]
0x00000000033aaa94: fmov       x0, d0
0x00000000033aaa98: ldp        x29, x30, [sp, #0x80]
0x00000000033aaa9c: ldp        x20, x19, [sp, #0x70]
0x00000000033aaaa0: ldp        x22, x21, [sp, #0x60]
0x00000000033aaaa4: ldp        x24, x23, [sp, #0x50]
0x00000000033aaaa8: ldp        x26, x25, [sp, #0x40]
0x00000000033aaaac: add        sp, sp, #0x90
0x00000000033aaab0: ret        
0x00000000033aaab4: bl         #0x2dc64
0x00000000033aaab8: bl         #0x2d184
0x00000000033aaabc: mov        x19, x0
0x00000000033aaac0: add        x0, sp, #0x18
0x00000000033aaac4: bl         #0x33aaad0
0x00000000033aaac8: mov        x0, x19
0x00000000033aaacc: bl         #0x4b97984
