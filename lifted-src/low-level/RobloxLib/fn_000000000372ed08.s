; instruction-faithful ARM64 fallback for RobloxLib::function_372ed08
0x000000000372ed08: sub        sp, sp, #0xf0
0x000000000372ed0c: stp        x22, x21, [sp, #0xc0]
0x000000000372ed10: stp        x20, x19, [sp, #0xd0]
0x000000000372ed14: stp        x29, x30, [sp, #0xe0]
0x000000000372ed18: add        x29, sp, #0xe0
0x000000000372ed1c: mov        x21, x2
0x000000000372ed20: mov        x20, x0
0x000000000372ed24: mov        x19, x8
0x000000000372ed28: ldrb       w8, [x2, #4]
0x000000000372ed2c: cmp        w8, #1
0x000000000372ed30: b.ne       #0x372ee30
0x000000000372ed34: bl         #0x2e0c324
0x000000000372ed38: tbnz       w0, #0, #0x372ed68
0x000000000372ed3c: add        x8, x21, #8
0x000000000372ed40: adrp       x9, #0x548d000
0x000000000372ed44: add        x9, x9, #0x99
0x000000000372ed48: stp        x9, x8, [sp, #0x10]
0x000000000372ed4c: adrp       x8, #0x548c000
0x000000000372ed50: add        x8, x8, #0x534
0x000000000372ed54: mov        w9, #0x82a1
0x000000000372ed58: stp        x8, x9, [sp]
0x000000000372ed5c: adrp       x0, #0x4f96000
0x000000000372ed60: add        x0, x0, #0x6de
0x000000000372ed64: bl         #0x37707cc
0x000000000372ed68: stp        xzr, xzr, [x29, #-0x38]
0x000000000372ed6c: stur       xzr, [x29, #-0x28]
0x000000000372ed70: adrp       x1, #0x548d000
0x000000000372ed74: add        x1, x1, #0x99
0x000000000372ed78: sub        x0, x29, #0x38
0x000000000372ed7c: mov        w2, #0x29
0x000000000372ed80: bl         #0x4b97c9c
0x000000000372ed84: ldr        x8, [x21, #8]!
0x000000000372ed88: ldrb       w9, [x21, #0x17]
0x000000000372ed8c: sxtb       w10, w9
0x000000000372ed90: ldr        x11, [x21, #8]
0x000000000372ed94: cmp        w10, #0
0x000000000372ed98: csel       x1, x8, x21, lt
0x000000000372ed9c: csel       x2, x11, x9, lt
0x000000000372eda0: sub        x0, x29, #0x38
0x000000000372eda4: bl         #0x4b97c9c
0x000000000372eda8: ldur       x8, [x29, #-0x28]
0x000000000372edac: str        x8, [sp, #0x70]
0x000000000372edb0: ldur       q0, [x29, #-0x38]
0x000000000372edb4: str        q0, [sp, #0x60]
0x000000000372edb8: stp        xzr, xzr, [x29, #-0x38]
0x000000000372edbc: stur       xzr, [x29, #-0x28]
0x000000000372edc0: lsr        x8, x8, #0x38
0x000000000372edc4: sxtb       w9, w8
0x000000000372edc8: ldp        x10, x11, [sp, #0x60]
0x000000000372edcc: cmp        w9, #0
0x000000000372edd0: add        x9, sp, #0x60
0x000000000372edd4: csel       x2, x10, x9, lt
0x000000000372edd8: csel       x3, x11, x8, lt
0x000000000372eddc: sub        x0, x29, #0x60
0x000000000372ede0: mov        w1, #0xb
0x000000000372ede4: bl         #0x34f5340
0x000000000372ede8: ldrsb      w8, [sp, #0x77]
0x000000000372edec: tbz        w8, #0x1f, #0x372edf8
0x000000000372edf0: ldr        x0, [sp, #0x60]
0x000000000372edf4: bl         #0x47e93a8
0x000000000372edf8: sub        x21, x29, #0x60
0x000000000372edfc: mov        w8, #1
0x000000000372ee00: stur       w8, [x29, #-0x40]
0x000000000372ee04: ldr        x20, [x20, #0x10]
0x000000000372ee08: ldur       w8, [x29, #-0x60]
0x000000000372ee0c: str        w8, [sp, #0x38]
0x000000000372ee10: add        x8, sp, #0x38
0x000000000372ee14: ldursb     w9, [x29, #-0x41]
0x000000000372ee18: tbnz       w9, #0x1f, #0x372eee0
0x000000000372ee1c: ldur       q0, [x21, #8]
0x000000000372ee20: stur       q0, [x8, #8]
0x000000000372ee24: ldur       x9, [x21, #0x18]
0x000000000372ee28: stur       x9, [x8, #0x18]
0x000000000372ee2c: b          #0x372eeec
0x000000000372ee30: ldr        x0, [x20, #0x10]
0x000000000372ee34: ldr        x8, [x21, #8]!
0x000000000372ee38: ldrb       w9, [x21, #0x17]
0x000000000372ee3c: sxtb       w10, w9
0x000000000372ee40: ldr        x11, [x21, #8]
0x000000000372ee44: cmp        w10, #0
0x000000000372ee48: csel       x1, x8, x21, lt
0x000000000372ee4c: csel       x2, x11, x9, lt
0x000000000372ee50: ldr        x8, [x0]
0x000000000372ee54: ldr        x8, [x8, #0x100]
0x000000000372ee58: blr        x8
0x000000000372ee5c: tbnz       w0, #0, #0x372ef40
0x000000000372ee60: bl         #0x2e0c32c
0x000000000372ee64: tbnz       w0, #0, #0x372eec4
0x000000000372ee68: adrp       x8, #0x548c000
0x000000000372ee6c: add        x8, x8, #0x534
0x000000000372ee70: mov        w9, #0x82f3
0x000000000372ee74: stp        x8, x9, [x29, #-0x60]
0x000000000372ee78: add        x8, sp, #0x60
0x000000000372ee7c: stur       x8, [x29, #-0x50]
0x000000000372ee80: mov        w0, #0xa
0x000000000372ee84: bl         #0x34d7df0
0x000000000372ee88: stp        x0, x1, [x29, #-0x38]
0x000000000372ee8c: ldp        x8, x9, [x29, #-0x60]
0x000000000372ee90: adrp       x10, #0x5261000
0x000000000372ee94: add        x10, x10, #0x58e
0x000000000372ee98: sub        x11, x29, #0x38
0x000000000372ee9c: stp        x11, x10, [sp, #0x20]
0x000000000372eea0: adrp       x10, #0x5240000
0x000000000372eea4: add        x10, x10, #0x600
0x000000000372eea8: adrp       x11, #0x548d000
0x000000000372eeac: add        x11, x11, #0xc3
0x000000000372eeb0: stp        x11, x10, [sp, #0x10]
0x000000000372eeb4: stp        x8, x9, [sp]
0x000000000372eeb8: adrp       x0, #0x4f99000
0x000000000372eebc: add        x0, x0, #0x36e
0x000000000372eec0: bl         #0x37707cc
0x000000000372eec4: adrp       x2, #0x548d000
0x000000000372eec8: add        x2, x2, #0xc3
0x000000000372eecc: mov        x0, x19
0x000000000372eed0: mov        w1, #0xa
0x000000000372eed4: mov        w3, #0x1e
0x000000000372eed8: bl         #0x34f5340
0x000000000372eedc: b          #0x372ef48
0x000000000372eee0: ldp        x1, x2, [x29, #-0x58]
0x000000000372eee4: add        x0, x8, #8
0x000000000372eee8: bl         #0x23268
0x000000000372eeec: ldur       w8, [x21, #0x20]
0x000000000372eef0: str        w8, [sp, #0x58]
0x000000000372eef4: ldur       w8, [x21, #0x23]
0x000000000372eef8: stur       w8, [sp, #0x5b]
0x000000000372eefc: ldr        x8, [x20]
0x000000000372ef00: ldr        x8, [x8, #0x108]
0x000000000372ef04: add        x1, sp, #0x38
0x000000000372ef08: mov        x0, x20
0x000000000372ef0c: blr        x8
0x000000000372ef10: ldrsb      w8, [sp, #0x57]
0x000000000372ef14: tbz        w8, #0x1f, #0x372ef20
0x000000000372ef18: ldr        x0, [sp, #0x40]
0x000000000372ef1c: bl         #0x47e93a8
0x000000000372ef20: ldursb     w8, [x29, #-0x41]
0x000000000372ef24: tbz        w8, #0x1f, #0x372ef30
0x000000000372ef28: ldur       x0, [x29, #-0x58]
0x000000000372ef2c: bl         #0x47e93a8
0x000000000372ef30: ldursb     w8, [x29, #-0x21]
0x000000000372ef34: tbz        w8, #0x1f, #0x372ef40
0x000000000372ef38: ldur       x0, [x29, #-0x38]
0x000000000372ef3c: bl         #0x47e93a8
0x000000000372ef40: mov        x8, x19
0x000000000372ef44: bl         #0x34d7cfc
0x000000000372ef48: ldp        x29, x30, [sp, #0xe0]
0x000000000372ef4c: ldp        x20, x19, [sp, #0xd0]
0x000000000372ef50: ldp        x22, x21, [sp, #0xc0]
0x000000000372ef54: add        sp, sp, #0xf0
0x000000000372ef58: ret        
0x000000000372ef5c: mov        x19, x0
0x000000000372ef60: b          #0x372ef78
0x000000000372ef64: mov        x19, x0
0x000000000372ef68: ldrsb      w8, [sp, #0x57]
0x000000000372ef6c: tbz        w8, #0x1f, #0x372ef78
0x000000000372ef70: ldr        x0, [sp, #0x40]
0x000000000372ef74: bl         #0x47e93a8
0x000000000372ef78: ldursb     w8, [x29, #-0x41]
0x000000000372ef7c: tbz        w8, #0x1f, #0x372efa4
0x000000000372ef80: ldur       x0, [x29, #-0x58]
0x000000000372ef84: b          #0x372ef98
0x000000000372ef88: mov        x19, x0
0x000000000372ef8c: ldrsb      w8, [sp, #0x77]
0x000000000372ef90: tbz        w8, #0x1f, #0x372efa4
0x000000000372ef94: ldr        x0, [sp, #0x60]
0x000000000372ef98: bl         #0x47e93a8
0x000000000372ef9c: b          #0x372efa4
0x000000000372efa0: mov        x19, x0
0x000000000372efa4: ldursb     w8, [x29, #-0x21]
0x000000000372efa8: tbz        w8, #0x1f, #0x372efb4
0x000000000372efac: ldur       x0, [x29, #-0x38]
0x000000000372efb0: bl         #0x47e93a8
0x000000000372efb4: mov        x0, x19
0x000000000372efb8: bl         #0x4b97984
