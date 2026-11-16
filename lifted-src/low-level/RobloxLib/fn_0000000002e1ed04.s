; instruction-faithful ARM64 fallback for RobloxLib::function_2e1ed04
0x0000000002e1ed04: sub        sp, sp, #0x80
0x0000000002e1ed08: stp        d9, d8, [sp, #0x30]
0x0000000002e1ed0c: stp        x24, x23, [sp, #0x40]
0x0000000002e1ed10: stp        x22, x21, [sp, #0x50]
0x0000000002e1ed14: stp        x20, x19, [sp, #0x60]
0x0000000002e1ed18: stp        x29, x30, [sp, #0x70]
0x0000000002e1ed1c: add        x29, sp, #0x70
0x0000000002e1ed20: mov        x19, x0
0x0000000002e1ed24: bl         #0x2e0c324
0x0000000002e1ed28: adrp       x23, #0x542b000
0x0000000002e1ed2c: add        x23, x23, #0x887
0x0000000002e1ed30: tbnz       w0, #0, #0x2e1ed5c
0x0000000002e1ed34: adrp       x8, #0x542a000
0x0000000002e1ed38: add        x8, x8, #0xf3e
0x0000000002e1ed3c: adrp       x9, #0x542a000
0x0000000002e1ed40: add        x9, x9, #0xfcd
0x0000000002e1ed44: stp        x9, x23, [sp, #0x10]
0x0000000002e1ed48: mov        w9, #0x1851
0x0000000002e1ed4c: stp        x8, x9, [sp]
0x0000000002e1ed50: adrp       x0, #0x4f96000
0x0000000002e1ed54: add        x0, x0, #0x198
0x0000000002e1ed58: bl         #0x37707cc
0x0000000002e1ed5c: adrp       x8, #0x60db000
0x0000000002e1ed60: ldr        x0, [x8, #0xc0]
0x0000000002e1ed64: bl         #0x4ba6900
0x0000000002e1ed68: mov        x21, x0
0x0000000002e1ed6c: bl         #0x4ba3c20
0x0000000002e1ed70: fmov       d9, d0
0x0000000002e1ed74: mov        x0, x21
0x0000000002e1ed78: bl         #0x4b9c580
0x0000000002e1ed7c: fmov       d8, d0
0x0000000002e1ed80: adrp       x24, #0x60da000
0x0000000002e1ed84: ldr        x22, [x24, #0xb30]
0x0000000002e1ed88: adrp       x20, #0x542a000
0x0000000002e1ed8c: add        x20, x20, #0xf3e
0x0000000002e1ed90: mov        x0, x20
0x0000000002e1ed94: bl         #0x378be6c
0x0000000002e1ed98: stp        x23, x21, [sp, #0x10]
0x0000000002e1ed9c: mov        w8, #0x30f
0x0000000002e1eda0: stp        x0, x8, [sp]
0x0000000002e1eda4: adrp       x2, #0x60bf000
0x0000000002e1eda8: add        x2, x2, #0xf68
0x0000000002e1edac: mov        x0, x22
0x0000000002e1edb0: bl         #0x4ba7020
0x0000000002e1edb4: mov        x1, x0
0x0000000002e1edb8: mov        w0, #1
0x0000000002e1edbc: bl         #0x378bdbc
0x0000000002e1edc0: adrp       x8, #0x60db000
0x0000000002e1edc4: ldr        x0, [x8, #0xb8]
0x0000000002e1edc8: bl         #0x4ba7f00
0x0000000002e1edcc: bl         #0x4ba3c20
0x0000000002e1edd0: fcmp       d9, d0
0x0000000002e1edd4: b.eq       #0x2e1ee00
0x0000000002e1edd8: bl         #0x2e0d47c
0x0000000002e1eddc: tbnz       w0, #0, #0x2e1ee00
0x0000000002e1ede0: adrp       x8, #0x542b000
0x0000000002e1ede4: add        x9, x8, #0x8ae
0x0000000002e1ede8: mov        w8, #0x18c2
0x0000000002e1edec: stp        x8, x9, [sp, #8]
0x0000000002e1edf0: str        x20, [sp]
0x0000000002e1edf4: adrp       x0, #0x4f8c000
0x0000000002e1edf8: add        x0, x0, #0x840
0x0000000002e1edfc: bl         #0x37707cc
0x0000000002e1ee00: mov        x8, #0x3cb0000000000000
0x0000000002e1ee04: fmov       d0, x8
0x0000000002e1ee08: fcmp       d9, d0
0x0000000002e1ee0c: b.hi       #0x2e1ee68
0x0000000002e1ee10: ldr        w8, [x19, #0x30]
0x0000000002e1ee14: cmp        w8, #1
0x0000000002e1ee18: b.lt       #0x2e1ee68
0x0000000002e1ee1c: ldr        x21, [x24, #0xb30]
0x0000000002e1ee20: adrp       x0, #0x542a000
0x0000000002e1ee24: add        x0, x0, #0xf3e
0x0000000002e1ee28: bl         #0x378be6c
0x0000000002e1ee2c: ldr        w8, [x19, #0x30]
0x0000000002e1ee30: str        x8, [sp, #0x20]
0x0000000002e1ee34: str        d9, [sp, #0x18]
0x0000000002e1ee38: mov        w8, #0x326
0x0000000002e1ee3c: stp        x8, x23, [sp, #8]
0x0000000002e1ee40: str        x0, [sp]
0x0000000002e1ee44: adrp       x2, #0x60c0000
0x0000000002e1ee48: add        x2, x2, #0x148
0x0000000002e1ee4c: mov        x0, x21
0x0000000002e1ee50: bl         #0x4ba7020
0x0000000002e1ee54: mov        x1, x0
0x0000000002e1ee58: mov        w0, #3
0x0000000002e1ee5c: bl         #0x378bdbc
0x0000000002e1ee60: ldr        w8, [x19, #0x30]
0x0000000002e1ee64: scvtf      d9, w8
0x0000000002e1ee68: fcvtzs     w8, d9
0x0000000002e1ee6c: scvtf      d0, w8
0x0000000002e1ee70: fmul       d0, d8, d0
0x0000000002e1ee74: fmov       d1, #0.50000000
0x0000000002e1ee78: fadd       d0, d0, d1
0x0000000002e1ee7c: fcvtzu     x9, d0
0x0000000002e1ee80: str        w8, [x19, #0x30]
0x0000000002e1ee84: mov        w10, #0x851f
0x0000000002e1ee88: movk       w10, #0x51eb, lsl #16
0x0000000002e1ee8c: smull      x10, w8, w10
0x0000000002e1ee90: lsr        x11, x10, #0x3f
0x0000000002e1ee94: asr        x10, x10, #0x25
0x0000000002e1ee98: add        w10, w10, w11
0x0000000002e1ee9c: sxtw       x10, w10
0x0000000002e1eea0: stp        x9, x10, [x19, #0x40]
0x0000000002e1eea4: str        w8, [x19, #0x50]
0x0000000002e1eea8: stp        x9, x10, [x19, #0x60]
0x0000000002e1eeac: bl         #0x2e0c324
0x0000000002e1eeb0: tbnz       w0, #0, #0x2e1eed8
0x0000000002e1eeb4: ldr        x8, [x19, #0x40]
0x0000000002e1eeb8: adrp       x9, #0x542b000
0x0000000002e1eebc: add        x9, x9, #0x921
0x0000000002e1eec0: stp        x9, x8, [sp, #0x10]
0x0000000002e1eec4: mov        w8, #0x1999
0x0000000002e1eec8: stp        x20, x8, [sp]
0x0000000002e1eecc: adrp       x0, #0x4f8d000
0x0000000002e1eed0: add        x0, x0, #0x78c
0x0000000002e1eed4: bl         #0x37707cc
0x0000000002e1eed8: bl         #0x2e0c324
0x0000000002e1eedc: tbnz       w0, #0, #0x2e1ef0c
0x0000000002e1eee0: ldp        x9, x8, [x19, #0x38]
0x0000000002e1eee4: ubfiz      x9, x9, #1, #0x3c
0x0000000002e1eee8: mul        x8, x9, x8
0x0000000002e1eeec: adrp       x9, #0x542b000
0x0000000002e1eef0: add        x9, x9, #0x93a
0x0000000002e1eef4: stp        x9, x8, [sp, #0x10]
0x0000000002e1eef8: mov        w8, #0x19a1
0x0000000002e1eefc: stp        x20, x8, [sp]
0x0000000002e1ef00: adrp       x0, #0x4f8d000
0x0000000002e1ef04: add        x0, x0, #0x78c
0x0000000002e1ef08: bl         #0x37707cc
0x0000000002e1ef0c: mov        x0, x19
0x0000000002e1ef10: bl         #0x2e1d6d0
0x0000000002e1ef14: mov        w0, #0x60
0x0000000002e1ef18: bl         #0x47e9370
0x0000000002e1ef1c: mov        x20, x0
0x0000000002e1ef20: ldr        x1, [x19, #0x28]
0x0000000002e1ef24: bl         #0x3595dc8
0x0000000002e1ef28: add        x0, x19, #0x78
0x0000000002e1ef2c: mov        x1, x20
0x0000000002e1ef30: ldp        x29, x30, [sp, #0x70]
0x0000000002e1ef34: ldp        x20, x19, [sp, #0x60]
0x0000000002e1ef38: ldp        x22, x21, [sp, #0x50]
0x0000000002e1ef3c: ldp        x24, x23, [sp, #0x40]
0x0000000002e1ef40: ldp        d9, d8, [sp, #0x30]
0x0000000002e1ef44: add        sp, sp, #0x80
0x0000000002e1ef48: b          #0x2e1fa1c
0x0000000002e1ef4c: mov        x19, x0
0x0000000002e1ef50: mov        x0, x20
0x0000000002e1ef54: bl         #0x47e93a8
0x0000000002e1ef58: mov        x0, x19
0x0000000002e1ef5c: bl         #0x4b97984
