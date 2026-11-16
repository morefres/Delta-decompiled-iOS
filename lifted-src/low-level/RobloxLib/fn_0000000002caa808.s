; instruction-faithful ARM64 fallback for RobloxLib::function_2caa808
0x0000000002caa808: sub        sp, sp, #0xb0
0x0000000002caa80c: stp        x26, x25, [sp, #0x60]
0x0000000002caa810: stp        x24, x23, [sp, #0x70]
0x0000000002caa814: stp        x22, x21, [sp, #0x80]
0x0000000002caa818: stp        x20, x19, [sp, #0x90]
0x0000000002caa81c: stp        x29, x30, [sp, #0xa0]
0x0000000002caa820: add        x29, sp, #0xa0
0x0000000002caa824: mov        x19, x1
0x0000000002caa828: mov        x20, x0
0x0000000002caa82c: adrp       x8, #0x5ba4000
0x0000000002caa830: ldr        x8, [x8, #0x338]
0x0000000002caa834: ldr        x8, [x8]
0x0000000002caa838: stur       x8, [x29, #-0x48]
0x0000000002caa83c: mov        x21, #0x4f53
0x0000000002caa840: movk       x21, #0x5041, lsl #16
0x0000000002caa844: movk       x21, #0x534f, lsl #32
0x0000000002caa848: movk       x21, #0x3030, lsl #48
0x0000000002caa84c: add        x24, sp, #8
0x0000000002caa850: add        x0, sp, #8
0x0000000002caa854: mov        x1, x21
0x0000000002caa858: mov        x2, x21
0x0000000002caa85c: mov        x3, x20
0x0000000002caa860: mov        x4, x19
0x0000000002caa864: bl         #0x2caab54
0x0000000002caa868: mov        x1, #0x4f53
0x0000000002caa86c: movk       x1, #0x4e41, lsl #16
0x0000000002caa870: movk       x1, #0x4d52, lsl #32
0x0000000002caa874: movk       x1, #0x3030, lsl #48
0x0000000002caa878: add        x0, sp, #8
0x0000000002caa87c: mov        x2, x1
0x0000000002caa880: mov        x3, x20
0x0000000002caa884: mov        x4, x19
0x0000000002caa888: bl         #0x2caadbc
0x0000000002caa88c: mov        x1, #0x4f53
0x0000000002caa890: movk       x1, #0x4341, lsl #16
0x0000000002caa894: movk       x1, #0x524c, lsl #32
0x0000000002caa898: movk       x1, #0x3030, lsl #48
0x0000000002caa89c: add        x0, sp, #8
0x0000000002caa8a0: mov        x2, x1
0x0000000002caa8a4: mov        x3, x20
0x0000000002caa8a8: mov        x4, x19
0x0000000002caa8ac: bl         #0x2cab060
0x0000000002caa8b0: mov        x1, #0x4f53
0x0000000002caa8b4: movk       x1, #0x5541, lsl #16
0x0000000002caa8b8: movk       x1, #0x4356, lsl #32
0x0000000002caa8bc: movk       x1, #0x3030, lsl #48
0x0000000002caa8c0: add        x0, sp, #8
0x0000000002caa8c4: mov        x2, x1
0x0000000002caa8c8: mov        x3, x20
0x0000000002caa8cc: mov        x4, x19
0x0000000002caa8d0: bl         #0x2cab29c
0x0000000002caa8d4: mov        x25, #0
0x0000000002caa8d8: mov        w8, #1
0x0000000002caa8dc: str        w8, [sp, #8]
0x0000000002caa8e0: mov        x8, #0x4c53
0x0000000002caa8e4: movk       x8, #0x4d54, lsl #16
0x0000000002caa8e8: movk       x8, #0x5050, lsl #32
0x0000000002caa8ec: movk       x8, #0x3030, lsl #48
0x0000000002caa8f0: str        x8, [sp, #0x10]
0x0000000002caa8f4: mov        w8, #2
0x0000000002caa8f8: str        w8, [sp, #0x18]
0x0000000002caa8fc: mov        x8, #0x4c53
0x0000000002caa900: movk       x8, #0x4d54, lsl #16
0x0000000002caa904: movk       x8, #0x4e50, lsl #32
0x0000000002caa908: movk       x8, #0x3030, lsl #48
0x0000000002caa90c: str        x8, [sp, #0x20]
0x0000000002caa910: mov        w8, #3
0x0000000002caa914: str        w8, [sp, #0x28]
0x0000000002caa918: mov        x8, #0x4c53
0x0000000002caa91c: movk       x8, #0x4d54, lsl #16
0x0000000002caa920: movk       x8, #0x4350, lsl #32
0x0000000002caa924: movk       x8, #0x3030, lsl #48
0x0000000002caa928: str        x8, [sp, #0x30]
0x0000000002caa92c: mov        w8, #4
0x0000000002caa930: str        w8, [sp, #0x38]
0x0000000002caa934: mov        x8, #0x4c53
0x0000000002caa938: movk       x8, #0x4d54, lsl #16
0x0000000002caa93c: movk       x8, #0x5550, lsl #32
0x0000000002caa940: movk       x8, #0x3030, lsl #48
0x0000000002caa944: str        x8, [sp, #0x40]
0x0000000002caa948: mov        w8, #5
0x0000000002caa94c: str        w8, [sp, #0x48]
0x0000000002caa950: mov        x8, #0x4c53
0x0000000002caa954: movk       x8, #0x4d54, lsl #16
0x0000000002caa958: movk       x8, #0x4650, lsl #32
0x0000000002caa95c: movk       x8, #0x3030, lsl #48
0x0000000002caa960: str        x8, [sp, #0x50]
0x0000000002caa964: add        x22, x24, x25
0x0000000002caa968: ldr        x23, [x22, #8]
0x0000000002caa96c: ldr        w0, [x22]
0x0000000002caa970: bl         #0x2ca6ca4
0x0000000002caa974: mov        x2, x0
0x0000000002caa978: mov        x0, x22
0x0000000002caa97c: mov        x1, x23
0x0000000002caa980: mov        x3, x20
0x0000000002caa984: mov        x4, x19
0x0000000002caa988: bl         #0x2ca99c8
0x0000000002caa98c: add        x25, x25, #0x10
0x0000000002caa990: cmp        x25, #0x50
0x0000000002caa994: b.ne       #0x2caa964
0x0000000002caa998: mov        x1, #0x4f53
0x0000000002caa99c: movk       x1, #0x4241, lsl #16
0x0000000002caa9a0: movk       x1, #0x4e4f, lsl #32
0x0000000002caa9a4: movk       x1, #0x3030, lsl #48
0x0000000002caa9a8: add        x0, sp, #8
0x0000000002caa9ac: mov        x2, x1
0x0000000002caa9b0: mov        x3, x20
0x0000000002caa9b4: mov        x4, x19
0x0000000002caa9b8: bl         #0x2cab4d4
0x0000000002caa9bc: mov        w8, #6
0x0000000002caa9c0: str        w8, [sp, #8]
0x0000000002caa9c4: mov        x22, #0x4c53
0x0000000002caa9c8: movk       x22, #0x4d54, lsl #16
0x0000000002caa9cc: movk       x22, #0x4250, lsl #32
0x0000000002caa9d0: movk       x22, #0x3030, lsl #48
0x0000000002caa9d4: str        x22, [sp, #0x10]
0x0000000002caa9d8: mov        w0, #6
0x0000000002caa9dc: bl         #0x2ca6ca4
0x0000000002caa9e0: mov        x2, x0
0x0000000002caa9e4: add        x0, sp, #8
0x0000000002caa9e8: mov        x1, x22
0x0000000002caa9ec: mov        x3, x20
0x0000000002caa9f0: mov        x4, x19
0x0000000002caa9f4: bl         #0x2ca99c8
0x0000000002caa9f8: mov        x1, #0x4f54
0x0000000002caa9fc: movk       x1, #0x4f50, lsl #16
0x0000000002caaa00: movk       x1, #0x474c, lsl #32
0x0000000002caaa04: movk       x1, #0x3030, lsl #48
0x0000000002caaa08: add        x0, sp, #8
0x0000000002caaa0c: mov        x2, x1
0x0000000002caaa10: mov        x3, x20
0x0000000002caaa14: mov        x4, x19
0x0000000002caaa18: bl         #0x2cab5ec
0x0000000002caaa1c: adrp       x8, #0x616a000
0x0000000002caaa20: ldrb       w8, [x8, #0x1d0]
0x0000000002caaa24: adrp       x22, #0x616a000
0x0000000002caaa28: tbz        w8, #0, #0x2caaa84
0x0000000002caaa2c: mov        x1, #0x4f53
0x0000000002caaa30: movk       x1, #0x5341, lsl #16
0x0000000002caaa34: movk       x1, #0x4e4b, lsl #32
0x0000000002caaa38: movk       x1, #0x3030, lsl #48
0x0000000002caaa3c: ldrb       w8, [x22, #0xf8]
0x0000000002caaa40: add        x0, sp, #8
0x0000000002caaa44: mov        x2, x1
0x0000000002caaa48: mov        x3, x20
0x0000000002caaa4c: mov        x4, x19
0x0000000002caaa50: cmp        w8, #1
0x0000000002caaa54: b.ne       #0x2caaa80
0x0000000002caaa58: bl         #0x2caba94
0x0000000002caaa5c: cbz        w0, #0x2caaa84
0x0000000002caaa60: ldr        x8, [x20]
0x0000000002caaa64: ldrb       w9, [x8, #0x160]
0x0000000002caaa68: cmp        w9, #1
0x0000000002caaa6c: b.ne       #0x2caaa84
0x0000000002caaa70: ldr        w9, [x8, #0x15c]
0x0000000002caaa74: cbnz       w9, #0x2caaa84
0x0000000002caaa78: strb       wzr, [x8, #0x160]
0x0000000002caaa7c: b          #0x2caaa84
0x0000000002caaa80: bl         #0x2caba94
0x0000000002caaa84: adrp       x8, #0x616a000
0x0000000002caaa88: ldrb       w8, [x8, #0x200]
0x0000000002caaa8c: tbnz       w8, #0, #0x2caaadc
0x0000000002caaa90: ldrb       w8, [x22, #0xf8]
0x0000000002caaa94: add        x0, sp, #8
0x0000000002caaa98: mov        x1, x21
0x0000000002caaa9c: mov        x2, x21
0x0000000002caaaa0: mov        x3, x20
0x0000000002caaaa4: mov        x4, x19
0x0000000002caaaa8: cmp        w8, #1
0x0000000002caaaac: b.ne       #0x2caaad8
0x0000000002caaab0: bl         #0x2cabbc8
0x0000000002caaab4: cbz        w0, #0x2caaadc
0x0000000002caaab8: ldr        x8, [x20]
0x0000000002caaabc: ldrb       w9, [x8, #0x160]
0x0000000002caaac0: cmp        w9, #1
0x0000000002caaac4: b.ne       #0x2caaadc
0x0000000002caaac8: ldr        w9, [x8, #0x15c]
0x0000000002caaacc: cbnz       w9, #0x2caaadc
0x0000000002caaad0: strb       wzr, [x8, #0x160]
0x0000000002caaad4: b          #0x2caaadc
0x0000000002caaad8: bl         #0x2cabbc8
0x0000000002caaadc: mov        x1, #0x4146
0x0000000002caaae0: movk       x1, #0x5343, lsl #16
0x0000000002caaae4: movk       x1, #0x504d, lsl #32
0x0000000002caaae8: movk       x1, #0x3030, lsl #48
0x0000000002caaaec: add        x0, sp, #8
0x0000000002caaaf0: mov        x2, x1
0x0000000002caaaf4: mov        x3, x20
0x0000000002caaaf8: mov        x4, x19
0x0000000002caaafc: bl         #0x2ca7c4c
0x0000000002caab00: ldrb       w8, [x19]
0x0000000002caab04: tbnz       w8, #0, #0x2caab1c
0x0000000002caab08: ldr        x0, [x20]
0x0000000002caab0c: bl         #0x2ca29a4
0x0000000002caab10: tbnz       w0, #0, #0x2caab1c
0x0000000002caab14: mov        w8, #1
0x0000000002caab18: strb       w8, [x19]
0x0000000002caab1c: ldur       x8, [x29, #-0x48]
0x0000000002caab20: adrp       x9, #0x5ba4000
0x0000000002caab24: ldr        x9, [x9, #0x338]
0x0000000002caab28: ldr        x9, [x9]
0x0000000002caab2c: cmp        x9, x8
0x0000000002caab30: b.ne       #0x2caab50
0x0000000002caab34: ldp        x29, x30, [sp, #0xa0]
0x0000000002caab38: ldp        x20, x19, [sp, #0x90]
0x0000000002caab3c: ldp        x22, x21, [sp, #0x80]
0x0000000002caab40: ldp        x24, x23, [sp, #0x70]
0x0000000002caab44: ldp        x26, x25, [sp, #0x60]
0x0000000002caab48: add        sp, sp, #0xb0
0x0000000002caab4c: ret        
0x0000000002caab50: bl         #0x4b98620
