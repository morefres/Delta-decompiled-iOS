; instruction-faithful ARM64 fallback for RobloxLib::function_431cb58
0x000000000431cb58: sub        sp, sp, #0x70
0x000000000431cb5c: stp        x24, x23, [sp, #0x30]
0x000000000431cb60: stp        x22, x21, [sp, #0x40]
0x000000000431cb64: stp        x20, x19, [sp, #0x50]
0x000000000431cb68: stp        x29, x30, [sp, #0x60]
0x000000000431cb6c: add        x29, sp, #0x60
0x000000000431cb70: mov        x19, x1
0x000000000431cb74: mov        x20, x0
0x000000000431cb78: ldr        x22, [x1]
0x000000000431cb7c: ldr        x23, [x0, #0x38]
0x000000000431cb80: ldr        w8, [x0, #0x34]
0x000000000431cb84: sub        w9, w8, #4, lsl #12
0x000000000431cb88: cmp        w9, #0x3f
0x000000000431cb8c: b.hi       #0x431cba8
0x000000000431cb90: ldr        x9, [x20, #0x28]
0x000000000431cb94: ldrsw      x10, [x20, #0x30]
0x000000000431cb98: strb       w8, [x9, x10]
0x000000000431cb9c: ldr        w8, [x20, #0x30]
0x000000000431cba0: add        w8, w8, #1
0x000000000431cba4: b          #0x431cc4c
0x000000000431cba8: lsr        w10, w9, #0xe
0x000000000431cbac: cbnz       w10, #0x431cbc8
0x000000000431cbb0: ldr        x9, [x20, #0x28]
0x000000000431cbb4: ldrsw      x10, [x20, #0x30]
0x000000000431cbb8: strh       w8, [x9, x10]
0x000000000431cbbc: ldr        w8, [x20, #0x30]
0x000000000431cbc0: add        w8, w8, #2
0x000000000431cbc4: b          #0x431cc4c
0x000000000431cbc8: lsr        w10, w9, #0x16
0x000000000431cbcc: cbnz       w10, #0x431cc00
0x000000000431cbd0: ldr        x9, [x20, #0x28]
0x000000000431cbd4: ldrsw      x10, [x20, #0x30]
0x000000000431cbd8: add        x9, x9, x10
0x000000000431cbdc: add        w10, w8, #0x7fc, lsl #12
0x000000000431cbe0: strb       w8, [x9]
0x000000000431cbe4: lsr        w8, w10, #8
0x000000000431cbe8: strb       w8, [x9, #1]
0x000000000431cbec: lsr        w8, w10, #0x10
0x000000000431cbf0: strb       w8, [x9, #2]
0x000000000431cbf4: ldr        w8, [x20, #0x30]
0x000000000431cbf8: add        w8, w8, #3
0x000000000431cbfc: b          #0x431cc4c
0x000000000431cc00: lsr        w9, w9, #0x1e
0x000000000431cc04: cbnz       w9, #0x431cc48
0x000000000431cc08: ldr        x9, [x20, #0x28]
0x000000000431cc0c: ldrsw      x10, [x20, #0x30]
0x000000000431cc10: add        x9, x9, x10
0x000000000431cc14: mov        w10, #0xc000
0x000000000431cc18: movk       w10, #0xbfff, lsl #16
0x000000000431cc1c: add        w10, w8, w10
0x000000000431cc20: strb       w8, [x9]
0x000000000431cc24: lsr        w8, w10, #8
0x000000000431cc28: strb       w8, [x9, #1]
0x000000000431cc2c: lsr        w8, w10, #0x10
0x000000000431cc30: strb       w8, [x9, #2]
0x000000000431cc34: lsr        w8, w10, #0x18
0x000000000431cc38: strb       w8, [x9, #3]
0x000000000431cc3c: ldr        w8, [x20, #0x30]
0x000000000431cc40: add        w8, w8, #4
0x000000000431cc44: b          #0x431cc4c
0x000000000431cc48: ldr        w8, [x20, #0x30]
0x000000000431cc4c: sxtw       x21, w8
0x000000000431cc50: mov        x0, sp
0x000000000431cc54: bl         #0x4339554
0x000000000431cc58: mov        x1, sp
0x000000000431cc5c: mov        x0, x21
0x000000000431cc60: bl         #0x4318488
0x000000000431cc64: add        x22, x22, x23
0x000000000431cc68: ldr        w8, [sp, #8]
0x000000000431cc6c: ldr        x23, [sp]
0x000000000431cc70: sub        w24, w8, w23
0x000000000431cc74: add        x0, x22, x24
0x000000000431cc78: mov        x1, x22
0x000000000431cc7c: mov        x2, x21
0x000000000431cc80: bl         #0x4b98ef0
0x000000000431cc84: mov        x0, x22
0x000000000431cc88: mov        x1, x23
0x000000000431cc8c: mov        x2, x24
0x000000000431cc90: bl         #0x4b98ee4
0x000000000431cc94: ldr        x8, [x20, #0x38]
0x000000000431cc98: add        x8, x21, x8
0x000000000431cc9c: add        x1, x24, x8
0x000000000431cca0: mov        x0, x19
0x000000000431cca4: bl         #0x627d8c
0x000000000431cca8: ldr        x0, [sp, #0x18]
0x000000000431ccac: str        xzr, [sp, #0x18]
0x000000000431ccb0: cbz        x0, #0x431ccb8
0x000000000431ccb4: bl         #0x47e93a8
0x000000000431ccb8: ldr        x0, [sp]
0x000000000431ccbc: cbz        x0, #0x431ccc8
0x000000000431ccc0: str        x0, [sp, #8]
0x000000000431ccc4: bl         #0x47e93a8
0x000000000431ccc8: ldp        x29, x30, [sp, #0x60]
0x000000000431cccc: ldp        x20, x19, [sp, #0x50]
0x000000000431ccd0: ldp        x22, x21, [sp, #0x40]
0x000000000431ccd4: ldp        x24, x23, [sp, #0x30]
0x000000000431ccd8: add        sp, sp, #0x70
0x000000000431ccdc: ret        
0x000000000431cce0: b          #0x431cce4
0x000000000431cce4: mov        x19, x0
0x000000000431cce8: mov        x0, sp
0x000000000431ccec: bl         #0x42ae518
0x000000000431ccf0: mov        x0, x19
0x000000000431ccf4: bl         #0x4b97984
