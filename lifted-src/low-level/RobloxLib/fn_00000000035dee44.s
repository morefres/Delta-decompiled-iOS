; instruction-faithful ARM64 fallback for RobloxLib::function_35dee44
0x00000000035dee44: sub        sp, sp, #0xf0
0x00000000035dee48: stp        x28, x27, [sp, #0x90]
0x00000000035dee4c: stp        x26, x25, [sp, #0xa0]
0x00000000035dee50: stp        x24, x23, [sp, #0xb0]
0x00000000035dee54: stp        x22, x21, [sp, #0xc0]
0x00000000035dee58: stp        x20, x19, [sp, #0xd0]
0x00000000035dee5c: stp        x29, x30, [sp, #0xe0]
0x00000000035dee60: add        x29, sp, #0xe0
0x00000000035dee64: mov        x22, x4
0x00000000035dee68: mov        x21, x3
0x00000000035dee6c: mov        x23, x2
0x00000000035dee70: mov        x24, x1
0x00000000035dee74: mov        x20, x0
0x00000000035dee78: add        x0, x0, #0x48
0x00000000035dee7c: bl         #0x35d24e0
0x00000000035dee80: mov        x19, x0
0x00000000035dee84: cbz        w0, #0x35defec
0x00000000035dee88: cmp        x23, #0
0x00000000035dee8c: cset       w25, gt
0x00000000035dee90: mov        w8, #0x3e8
0x00000000035dee94: mul        x8, x23, x8
0x00000000035dee98: csel       x26, x8, xzr, gt
0x00000000035dee9c: bic        w28, w21, w21, asr #31
0x00000000035deea0: mvn        w8, w21
0x00000000035deea4: lsr        w27, w8, #0x1f
0x00000000035deea8: ldr        x21, [x20, #0x38]
0x00000000035deeac: bl         #0x34dbee8
0x00000000035deeb0: cmp        x0, x21
0x00000000035deeb4: b.eq       #0x35def94
0x00000000035deeb8: ldr        x21, [x20, #0x38]
0x00000000035deebc: ldr        x23, [x20, #0x588]
0x00000000035deec0: cbz        x23, #0x35deed4
0x00000000035deec4: ldxr       w8, [x23]
0x00000000035deec8: add        w8, w8, #1
0x00000000035deecc: stxr       w9, w8, [x23]
0x00000000035deed0: cbnz       w9, #0x35deec4
0x00000000035deed4: mov        w0, #0x30
0x00000000035deed8: bl         #0x47e9370
0x00000000035deedc: str        x20, [x0]
0x00000000035deee0: str        w24, [x0, #8]
0x00000000035deee4: stp        x26, x25, [x0, #0x10]
0x00000000035deee8: str        w28, [x0, #0x20]
0x00000000035deeec: strb       w27, [x0, #0x24]
0x00000000035deef0: strb       w22, [x0, #0x28]
0x00000000035deef4: mov        w8, #0x30
0x00000000035deef8: stp        x0, x8, [sp, #8]
0x00000000035deefc: str        x23, [sp, #0x48]
0x00000000035def00: ldur       q0, [sp, #8]
0x00000000035def04: stur       q0, [sp, #0x50]
0x00000000035def08: adrp       x20, #0x34fe000
0x00000000035def0c: add        x20, x20, #0xca0
0x00000000035def10: adrp       x22, #0x35e0000
0x00000000035def14: add        x22, x22, #0x248
0x00000000035def18: stp        x20, x22, [sp, #0x60]
0x00000000035def1c: adrp       x8, #0x2ddb000
0x00000000035def20: add        x8, x8, #0x690
0x00000000035def24: stp        x8, xzr, [sp, #0x18]
0x00000000035def28: mov        w0, #0x28
0x00000000035def2c: bl         #0x47e9370
0x00000000035def30: str        x23, [x0]
0x00000000035def34: ldur       q0, [sp, #8]
0x00000000035def38: stur       q0, [x0, #8]
0x00000000035def3c: adrp       x8, #0x2e20000
0x00000000035def40: add        x9, x8, #0x4b4
0x00000000035def44: stp        x20, x22, [x0, #0x18]
0x00000000035def48: str        x0, [sp, #0x28]
0x00000000035def4c: adrp       x8, #0x2e20000
0x00000000035def50: add        x8, x8, #0x478
0x00000000035def54: stp        x9, x8, [sp, #0x38]
0x00000000035def58: add        x1, sp, #0x28
0x00000000035def5c: add        x2, sp, #0x48
0x00000000035def60: mov        x0, x21
0x00000000035def64: bl         #0x2dd80b0
0x00000000035def68: ldr        x8, [sp, #0x38]
0x00000000035def6c: add        x1, sp, #0x28
0x00000000035def70: add        x2, sp, #0x28
0x00000000035def74: mov        w0, #1
0x00000000035def78: blr        x8
0x00000000035def7c: ldr        x8, [sp, #0x18]
0x00000000035def80: add        x1, sp, #8
0x00000000035def84: add        x2, sp, #8
0x00000000035def88: mov        w0, #1
0x00000000035def8c: blr        x8
0x00000000035def90: b          #0x35defec
0x00000000035def94: and        w8, w28, #0xff
0x00000000035def98: orr        x4, x8, x27, lsl #8
0x00000000035def9c: add        x0, x20, #0x48
0x00000000035defa0: mov        x1, x24
0x00000000035defa4: mov        x2, x26
0x00000000035defa8: mov        x3, x25
0x00000000035defac: bl         #0x35d2c84
0x00000000035defb0: add        x0, x20, #0x48
0x00000000035defb4: mov        x1, x22
0x00000000035defb8: bl         #0x35d2f6c
0x00000000035defbc: cbz        w0, #0x35defec
0x00000000035defc0: add        x8, sp, #0x48
0x00000000035defc4: mov        x0, x20
0x00000000035defc8: bl         #0x35debd8
0x00000000035defcc: add        x0, x20, #0x48
0x00000000035defd0: add        x1, sp, #0x48
0x00000000035defd4: mov        w2, #1
0x00000000035defd8: mov        x3, #0
0x00000000035defdc: mov        x4, #0
0x00000000035defe0: bl         #0x35d31e4
0x00000000035defe4: add        x0, sp, #0x48
0x00000000035defe8: bl         #0x35d10a4
0x00000000035defec: mov        x0, x19
0x00000000035deff0: ldp        x29, x30, [sp, #0xe0]
0x00000000035deff4: ldp        x20, x19, [sp, #0xd0]
0x00000000035deff8: ldp        x22, x21, [sp, #0xc0]
0x00000000035deffc: ldp        x24, x23, [sp, #0xb0]
0x00000000035df000: ldp        x26, x25, [sp, #0xa0]
0x00000000035df004: ldp        x28, x27, [sp, #0x90]
0x00000000035df008: add        sp, sp, #0xf0
0x00000000035df00c: ret        
0x00000000035df010: mov        x19, x0
0x00000000035df014: add        x0, sp, #0x48
0x00000000035df018: bl         #0x35d10a4
0x00000000035df01c: b          #0x35df084
0x00000000035df020: mov        x19, x0
0x00000000035df024: ldr        x8, [sp, #0x38]
0x00000000035df028: add        x1, sp, #0x28
0x00000000035df02c: add        x2, sp, #0x28
0x00000000035df030: mov        w0, #1
0x00000000035df034: blr        x8
0x00000000035df038: b          #0x35df048
0x00000000035df03c: mov        x19, x0
0x00000000035df040: add        x0, sp, #0x48
0x00000000035df044: bl         #0x2e20424
0x00000000035df048: ldr        x8, [sp, #0x18]
0x00000000035df04c: add        x1, sp, #8
0x00000000035df050: add        x2, sp, #8
0x00000000035df054: mov        w0, #1
0x00000000035df058: blr        x8
0x00000000035df05c: b          #0x35df084
0x00000000035df060: mov        x19, x0
0x00000000035df064: cbz        x23, #0x35df084
0x00000000035df068: ldaxr      w8, [x23]
0x00000000035df06c: subs       w8, w8, #1
0x00000000035df070: stlxr      w9, w8, [x23]
0x00000000035df074: cbnz       w9, #0x35df068
0x00000000035df078: b.ne       #0x35df084
0x00000000035df07c: mov        x0, x23
0x00000000035df080: bl         #0x47e93a8
0x00000000035df084: mov        x0, x19
0x00000000035df088: bl         #0x4b97984
