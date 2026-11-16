; instruction-faithful ARM64 fallback for RobloxLib::function_37ba9c0
0x00000000037ba9c0: sub        sp, sp, #0xb0
0x00000000037ba9c4: stp        x24, x23, [sp, #0x70]
0x00000000037ba9c8: stp        x22, x21, [sp, #0x80]
0x00000000037ba9cc: stp        x20, x19, [sp, #0x90]
0x00000000037ba9d0: stp        x29, x30, [sp, #0xa0]
0x00000000037ba9d4: add        x29, sp, #0xa0
0x00000000037ba9d8: mov        x21, x2
0x00000000037ba9dc: mov        x19, x1
0x00000000037ba9e0: mov        x20, x0
0x00000000037ba9e4: ldr        x0, [x0, #0x10]
0x00000000037ba9e8: ldr        x8, [x0]
0x00000000037ba9ec: ldr        x8, [x8, #0x10]
0x00000000037ba9f0: blr        x8
0x00000000037ba9f4: ldrb       w8, [x20, #0x98]
0x00000000037ba9f8: tbnz       w8, #0, #0x37baa4c
0x00000000037ba9fc: ldr        x8, [x20, #0x40]
0x00000000037baa00: ldr        x9, [x20, #0x58]
0x00000000037baa04: mov        x10, #-0xf0f0f0f0f0f0f10
0x00000000037baa08: movk       x10, #0xf0f1
0x00000000037baa0c: umulh      x10, x9, x10
0x00000000037baa10: lsr        x11, x10, #4
0x00000000037baa14: ldr        x8, [x8, x11, lsl #3]
0x00000000037baa18: lsl        x11, x11, #4
0x00000000037baa1c: add        x10, x11, x10, lsr #4
0x00000000037baa20: sub        x9, x9, x10
0x00000000037baa24: mov        w10, #0xe8
0x00000000037baa28: madd       x8, x9, x10, x8
0x00000000037baa2c: strb       wzr, [x20, #0x78]
0x00000000037baa30: ldur       q0, [x8, #0x18]
0x00000000037baa34: str        x0, [x20, #0x70]
0x00000000037baa38: str        x0, [x20, #0x80]
0x00000000037baa3c: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000037baa40: stur       q0, [x20, #0x88]
0x00000000037baa44: mov        w8, #1
0x00000000037baa48: strb       w8, [x20, #0x98]
0x00000000037baa4c: str        x0, [x20, #0x70]
0x00000000037baa50: strb       w21, [x20, #0x78]
0x00000000037baa54: tbz        w21, #0, #0x37baa64
0x00000000037baa58: mov        w21, #0x4240
0x00000000037baa5c: movk       w21, #0xf, lsl #16
0x00000000037baa60: b          #0x37baa88
0x00000000037baa64: ldrb       w8, [x20, #0xc8]
0x00000000037baa68: cmp        w8, #0
0x00000000037baa6c: mov        w8, #0x30
0x00000000037baa70: mov        w9, #0xc0
0x00000000037baa74: csel       x8, x9, x8, ne
0x00000000037baa78: ldr        x8, [x20, x8]
0x00000000037baa7c: ldr        x9, [x20, #0x30]
0x00000000037baa80: cmp        x9, x8
0x00000000037baa84: csel       x21, x9, x8, gt
0x00000000037baa88: ldr        x22, [x20, #8]
0x00000000037baa8c: ldr        x23, [x20, #0xd8]
0x00000000037baa90: cbz        x23, #0x37baaa4
0x00000000037baa94: ldxr       w8, [x23]
0x00000000037baa98: add        w8, w8, #1
0x00000000037baa9c: stxr       w9, w8, [x23]
0x00000000037baaa0: cbnz       w9, #0x37baa94
0x00000000037baaa4: str        x20, [sp, #8]
0x00000000037baaa8: str        w19, [sp, #0x10]
0x00000000037baaac: str        x23, [sp, #0x48]
0x00000000037baab0: ldur       q0, [sp, #8]
0x00000000037baab4: stur       q0, [sp, #0x50]
0x00000000037baab8: adrp       x19, #0x2e01000
0x00000000037baabc: add        x19, x19, #0xe2c
0x00000000037baac0: adrp       x20, #0x37ba000
0x00000000037baac4: add        x20, x20, #0xd68
0x00000000037baac8: stp        x19, x20, [sp, #0x60]
0x00000000037baacc: adrp       x8, #0x2ddb000
0x00000000037baad0: add        x8, x8, #0x690
0x00000000037baad4: stp        x8, xzr, [sp, #0x18]
0x00000000037baad8: mov        w0, #0x28
0x00000000037baadc: bl         #0x47e9370
0x00000000037baae0: str        x23, [x0]
0x00000000037baae4: ldur       q0, [sp, #8]
0x00000000037baae8: stur       q0, [x0, #8]
0x00000000037baaec: adrp       x8, #0x2e20000
0x00000000037baaf0: add        x9, x8, #0x4b4
0x00000000037baaf4: stp        x19, x20, [x0, #0x18]
0x00000000037baaf8: str        x0, [sp, #0x28]
0x00000000037baafc: adrp       x8, #0x2e20000
0x00000000037bab00: add        x8, x8, #0x478
0x00000000037bab04: stp        x9, x8, [sp, #0x38]
0x00000000037bab08: add        x1, sp, #0x28
0x00000000037bab0c: add        x3, sp, #0x48
0x00000000037bab10: mov        x0, x22
0x00000000037bab14: mov        x2, x21
0x00000000037bab18: bl         #0x35b4298
0x00000000037bab1c: ldr        x8, [sp, #0x38]
0x00000000037bab20: add        x1, sp, #0x28
0x00000000037bab24: add        x2, sp, #0x28
0x00000000037bab28: mov        w0, #1
0x00000000037bab2c: blr        x8
0x00000000037bab30: ldr        x8, [sp, #0x18]
0x00000000037bab34: add        x1, sp, #8
0x00000000037bab38: add        x2, sp, #8
0x00000000037bab3c: mov        w0, #1
0x00000000037bab40: blr        x8
0x00000000037bab44: ldp        x29, x30, [sp, #0xa0]
0x00000000037bab48: ldp        x20, x19, [sp, #0x90]
0x00000000037bab4c: ldp        x22, x21, [sp, #0x80]
0x00000000037bab50: ldp        x24, x23, [sp, #0x70]
0x00000000037bab54: add        sp, sp, #0xb0
0x00000000037bab58: ret        
0x00000000037bab5c: mov        x19, x0
0x00000000037bab60: ldr        x8, [sp, #0x38]
0x00000000037bab64: add        x1, sp, #0x28
0x00000000037bab68: add        x2, sp, #0x28
0x00000000037bab6c: mov        w0, #1
0x00000000037bab70: blr        x8
0x00000000037bab74: b          #0x37bab84
0x00000000037bab78: mov        x19, x0
0x00000000037bab7c: add        x0, sp, #0x48
0x00000000037bab80: bl         #0x2e20424
0x00000000037bab84: ldr        x8, [sp, #0x18]
0x00000000037bab88: add        x1, sp, #8
0x00000000037bab8c: add        x2, sp, #8
0x00000000037bab90: mov        w0, #1
0x00000000037bab94: blr        x8
0x00000000037bab98: mov        x0, x19
0x00000000037bab9c: bl         #0x4b97984
