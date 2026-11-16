; instruction-faithful ARM64 fallback for RobloxLib::function_354ed34
0x000000000354ed34: sub        sp, sp, #0xb0
0x000000000354ed38: stp        x28, x27, [sp, #0x50]
0x000000000354ed3c: stp        x26, x25, [sp, #0x60]
0x000000000354ed40: stp        x24, x23, [sp, #0x70]
0x000000000354ed44: stp        x22, x21, [sp, #0x80]
0x000000000354ed48: stp        x20, x19, [sp, #0x90]
0x000000000354ed4c: stp        x29, x30, [sp, #0xa0]
0x000000000354ed50: add        x29, sp, #0xa0
0x000000000354ed54: ldp        x27, x28, [x2]
0x000000000354ed58: cmp        x27, x28
0x000000000354ed5c: b.eq       #0x354ef0c
0x000000000354ed60: mov        x19, x1
0x000000000354ed64: mov        x20, x0
0x000000000354ed68: mov        x8, x27
0x000000000354ed6c: ldrb       w9, [x8, #0x88]
0x000000000354ed70: cmp        w9, #1
0x000000000354ed74: b.ne       #0x354ed90
0x000000000354ed78: ldrb       w9, [x8, #0x87]
0x000000000354ed7c: sxtb       w10, w9
0x000000000354ed80: ldr        x11, [x8, #0x78]
0x000000000354ed84: cmp        w10, #0
0x000000000354ed88: csel       x9, x11, x9, lt
0x000000000354ed8c: cbnz       x9, #0x354eda0
0x000000000354ed90: add        x8, x8, #0x130
0x000000000354ed94: cmp        x8, x28
0x000000000354ed98: b.ne       #0x354ed6c
0x000000000354ed9c: b          #0x354ef0c
0x000000000354eda0: ldr        x8, [x19, #0x130]
0x000000000354eda4: cbz        x8, #0x354ef0c
0x000000000354eda8: add        x21, x27, #0x70
0x000000000354edac: adrp       x22, #0x4f89000
0x000000000354edb0: add        x22, x22, #0xa80
0x000000000354edb4: bl         #0x2e0c324
0x000000000354edb8: tbnz       w0, #0, #0x354ee14
0x000000000354edbc: mov        x8, #0x1041
0x000000000354edc0: bfxil      x23, x8, #0, #0x20
0x000000000354edc4: add        x8, sp, #0x38
0x000000000354edc8: mov        x0, x21
0x000000000354edcc: adrp       x1, #0x5227000
0x000000000354edd0: add        x1, x1, #0x7ca
0x000000000354edd4: bl         #0x24503c
0x000000000354edd8: add        x8, sp, #0x38
0x000000000354eddc: str        x8, [sp, #0x18]
0x000000000354ede0: adrp       x8, #0x546f000
0x000000000354ede4: add        x8, x8, #0x1c6
0x000000000354ede8: stp        x23, x8, [sp, #8]
0x000000000354edec: adrp       x8, #0x546e000
0x000000000354edf0: add        x8, x8, #0x1b
0x000000000354edf4: str        x8, [sp]
0x000000000354edf8: adrp       x0, #0x4f96000
0x000000000354edfc: add        x0, x0, #0x6de
0x000000000354ee00: bl         #0x37707cc
0x000000000354ee04: ldrsb      w8, [sp, #0x4f]
0x000000000354ee08: tbz        w8, #0x1f, #0x354ee14
0x000000000354ee0c: ldr        x0, [sp, #0x38]
0x000000000354ee10: bl         #0x47e93a8
0x000000000354ee14: ldrb       w9, [x21, #0x2c]
0x000000000354ee18: ldrb       w8, [x21, #0x18]
0x000000000354ee1c: cmp        w9, #1
0x000000000354ee20: b.ne       #0x354ee30
0x000000000354ee24: mov        x25, x21
0x000000000354ee28: tbnz       w8, #0, #0x354ee38
0x000000000354ee2c: b          #0x354ee4c
0x000000000354ee30: tbz        w8, #0, #0x354eef8
0x000000000354ee34: add        x25, x27, #0x70
0x000000000354ee38: mov        x0, x20
0x000000000354ee3c: mov        x1, x25
0x000000000354ee40: mov        x2, x19
0x000000000354ee44: bl         #0x3556084
0x000000000354ee48: tbnz       w0, #0, #0x354eef8
0x000000000354ee4c: add        x0, sp, #0x38
0x000000000354ee50: mov        x1, x22
0x000000000354ee54: bl         #0x18aac
0x000000000354ee58: add        x1, sp, #0x38
0x000000000354ee5c: mov        x0, x25
0x000000000354ee60: bl         #0xab7620
0x000000000354ee64: mov        x26, x0
0x000000000354ee68: cbz        w0, #0x354ee90
0x000000000354ee6c: add        x0, sp, #0x20
0x000000000354ee70: mov        x1, x22
0x000000000354ee74: bl         #0x18aac
0x000000000354ee78: add        x1, sp, #0x20
0x000000000354ee7c: mov        x0, x20
0x000000000354ee80: mov        x2, x19
0x000000000354ee84: bl         #0x3556084
0x000000000354ee88: mov        x1, x22
0x000000000354ee8c: tbnz       w0, #0, #0x354ee98
0x000000000354ee90: adrp       x1, #0x4f89000
0x000000000354ee94: add        x1, x1, #0xa85
0x000000000354ee98: mov        x0, x25
0x000000000354ee9c: bl         #0x2f78d4
0x000000000354eea0: cbz        w26, #0x354eeb4
0x000000000354eea4: ldrsb      w8, [sp, #0x37]
0x000000000354eea8: tbz        w8, #0x1f, #0x354eeb4
0x000000000354eeac: ldr        x0, [sp, #0x20]
0x000000000354eeb0: bl         #0x47e93a8
0x000000000354eeb4: ldrsb      w8, [sp, #0x4f]
0x000000000354eeb8: tbz        w8, #0x1f, #0x354eec4
0x000000000354eebc: ldr        x0, [sp, #0x38]
0x000000000354eec0: bl         #0x47e93a8
0x000000000354eec4: bl         #0x2e0c324
0x000000000354eec8: tbnz       w0, #0, #0x354eef8
0x000000000354eecc: mov        x8, #0x10d1
0x000000000354eed0: bfxil      x24, x8, #0, #0x20
0x000000000354eed4: adrp       x8, #0x52d9000
0x000000000354eed8: add        x8, x8, #0xf2f
0x000000000354eedc: stp        x8, x25, [sp, #0x10]
0x000000000354eee0: adrp       x8, #0x546e000
0x000000000354eee4: add        x8, x8, #0x1b
0x000000000354eee8: stp        x8, x24, [sp]
0x000000000354eeec: adrp       x0, #0x4f96000
0x000000000354eef0: add        x0, x0, #0x6de
0x000000000354eef4: bl         #0x37707cc
0x000000000354eef8: add        x27, x27, #0x130
0x000000000354eefc: add        x8, x21, #0xc0
0x000000000354ef00: add        x21, x21, #0x130
0x000000000354ef04: cmp        x8, x28
0x000000000354ef08: b.ne       #0x354edb4
0x000000000354ef0c: ldp        x29, x30, [sp, #0xa0]
0x000000000354ef10: ldp        x20, x19, [sp, #0x90]
0x000000000354ef14: ldp        x22, x21, [sp, #0x80]
0x000000000354ef18: ldp        x24, x23, [sp, #0x70]
0x000000000354ef1c: ldp        x26, x25, [sp, #0x60]
0x000000000354ef20: ldp        x28, x27, [sp, #0x50]
0x000000000354ef24: add        sp, sp, #0xb0
0x000000000354ef28: ret        
0x000000000354ef2c: mov        x19, x0
0x000000000354ef30: b          #0x354ef48
0x000000000354ef34: b          #0x354ef38
0x000000000354ef38: mov        x19, x0
0x000000000354ef3c: b          #0x354ef58
0x000000000354ef40: mov        x19, x0
0x000000000354ef44: cbz        w26, #0x354ef58
0x000000000354ef48: ldrsb      w8, [sp, #0x37]
0x000000000354ef4c: tbz        w8, #0x1f, #0x354ef58
0x000000000354ef50: ldr        x0, [sp, #0x20]
0x000000000354ef54: bl         #0x47e93a8
0x000000000354ef58: ldrsb      w8, [sp, #0x4f]
0x000000000354ef5c: tbz        w8, #0x1f, #0x354ef68
0x000000000354ef60: ldr        x0, [sp, #0x38]
0x000000000354ef64: bl         #0x47e93a8
0x000000000354ef68: mov        x0, x19
0x000000000354ef6c: bl         #0x4b97984
