; instruction-faithful ARM64 fallback for RobloxLib::function_2c9ed74
0x0000000002c9ed74: stp        x24, x23, [sp, #-0x40]!
0x0000000002c9ed78: stp        x22, x21, [sp, #0x10]
0x0000000002c9ed7c: stp        x20, x19, [sp, #0x20]
0x0000000002c9ed80: stp        x29, x30, [sp, #0x30]
0x0000000002c9ed84: add        x29, sp, #0x30
0x0000000002c9ed88: cmp        w1, w2
0x0000000002c9ed8c: b.eq       #0x2c9efa8
0x0000000002c9ed90: mov        x20, x3
0x0000000002c9ed94: cbz        w3, #0x2c9efa8
0x0000000002c9ed98: mov        x21, x2
0x0000000002c9ed9c: mov        x22, x1
0x0000000002c9eda0: mov        x19, x0
0x0000000002c9eda4: ldr        w8, [x0, #0xc]
0x0000000002c9eda8: cmp        w8, w1
0x0000000002c9edac: b.hi       #0x2c9eddc
0x0000000002c9edb0: adrp       x0, #0x5414000
0x0000000002c9edb4: add        x0, x0, #0x763
0x0000000002c9edb8: adrp       x1, #0x5414000
0x0000000002c9edbc: add        x1, x1, #0x45c
0x0000000002c9edc0: adrp       x3, #0x5414000
0x0000000002c9edc4: add        x3, x3, #0x86b
0x0000000002c9edc8: mov        w2, #0x5db
0x0000000002c9edcc: bl         #0x47ec600
0x0000000002c9edd0: cbz        w0, #0x2c9eddc
0x0000000002c9edd4: brk        #0xf000
0x0000000002c9edd8: mov        x0, x0
0x0000000002c9eddc: ldr        w8, [x19, #0xc]
0x0000000002c9ede0: cmp        w8, w21
0x0000000002c9ede4: b.hi       #0x2c9ee14
0x0000000002c9ede8: adrp       x0, #0x5414000
0x0000000002c9edec: add        x0, x0, #0x781
0x0000000002c9edf0: adrp       x1, #0x5414000
0x0000000002c9edf4: add        x1, x1, #0x45c
0x0000000002c9edf8: adrp       x3, #0x5414000
0x0000000002c9edfc: add        x3, x3, #0x86b
0x0000000002c9ee00: mov        w2, #0x5dc
0x0000000002c9ee04: bl         #0x47ec600
0x0000000002c9ee08: cbz        w0, #0x2c9ee14
0x0000000002c9ee0c: brk        #0xf000
0x0000000002c9ee10: mov        x0, x0
0x0000000002c9ee14: sub        w23, w20, #1
0x0000000002c9ee18: add        w8, w23, w22
0x0000000002c9ee1c: ldr        w9, [x19, #0xc]
0x0000000002c9ee20: cmp        w9, w8
0x0000000002c9ee24: b.hi       #0x2c9ee54
0x0000000002c9ee28: adrp       x0, #0x5414000
0x0000000002c9ee2c: add        x0, x0, #0x79f
0x0000000002c9ee30: adrp       x1, #0x5414000
0x0000000002c9ee34: add        x1, x1, #0x45c
0x0000000002c9ee38: adrp       x3, #0x5414000
0x0000000002c9ee3c: add        x3, x3, #0x86b
0x0000000002c9ee40: mov        w2, #0x5dd
0x0000000002c9ee44: bl         #0x47ec600
0x0000000002c9ee48: cbz        w0, #0x2c9ee54
0x0000000002c9ee4c: brk        #0xf000
0x0000000002c9ee50: mov        x0, x0
0x0000000002c9ee54: add        w8, w23, w21
0x0000000002c9ee58: ldr        w9, [x19, #0xc]
0x0000000002c9ee5c: cmp        w9, w8
0x0000000002c9ee60: b.hi       #0x2c9ee90
0x0000000002c9ee64: adrp       x0, #0x5414000
0x0000000002c9ee68: add        x0, x0, #0x7c9
0x0000000002c9ee6c: adrp       x1, #0x5414000
0x0000000002c9ee70: add        x1, x1, #0x45c
0x0000000002c9ee74: adrp       x3, #0x5414000
0x0000000002c9ee78: add        x3, x3, #0x86b
0x0000000002c9ee7c: mov        w2, #0x5de
0x0000000002c9ee80: bl         #0x47ec600
0x0000000002c9ee84: cbz        w0, #0x2c9ee90
0x0000000002c9ee88: brk        #0xf000
0x0000000002c9ee8c: mov        x0, x0
0x0000000002c9ee90: ldr        x23, [x19, #0x20]
0x0000000002c9ee94: add        x22, x23, w22, uxtw #3
0x0000000002c9ee98: ldr        x8, [x19]
0x0000000002c9ee9c: cbz        x8, #0x2c9eee0
0x0000000002c9eea0: cmp        x8, x22
0x0000000002c9eea4: b.hi       #0x2c9eee0
0x0000000002c9eea8: cbz        x23, #0x2c9eee0
0x0000000002c9eeac: ldr        w9, [x19, #8]
0x0000000002c9eeb0: add        x10, x8, x9
0x0000000002c9eeb4: add        x9, x22, w20, uxtw #3
0x0000000002c9eeb8: cmp        x9, x10
0x0000000002c9eebc: b.hi       #0x2c9eee0
0x0000000002c9eec0: ldr        w10, [x19, #0x10]
0x0000000002c9eec4: lsl        w11, w10, #2
0x0000000002c9eec8: add        x8, x8, x11
0x0000000002c9eecc: cmp        x8, x22
0x0000000002c9eed0: b.hi       #0x2c9eee0
0x0000000002c9eed4: add        x8, x8, x10, lsl #3
0x0000000002c9eed8: cmp        x9, x8
0x0000000002c9eedc: b.ls       #0x2c9ef0c
0x0000000002c9eee0: adrp       x0, #0x5414000
0x0000000002c9eee4: add        x0, x0, #0x7f3
0x0000000002c9eee8: adrp       x1, #0x5414000
0x0000000002c9eeec: add        x1, x1, #0x45c
0x0000000002c9eef0: adrp       x3, #0x5414000
0x0000000002c9eef4: add        x3, x3, #0x86b
0x0000000002c9eef8: mov        w2, #0x5e3
0x0000000002c9eefc: bl         #0x47ec600
0x0000000002c9ef00: cbz        w0, #0x2c9ef0c
0x0000000002c9ef04: brk        #0xf000
0x0000000002c9ef08: mov        x0, x0
0x0000000002c9ef0c: add        x21, x23, w21, uxtw #3
0x0000000002c9ef10: ldr        x8, [x19]
0x0000000002c9ef14: mov        w20, w20
0x0000000002c9ef18: cbz        x8, #0x2c9ef5c
0x0000000002c9ef1c: cmp        x8, x21
0x0000000002c9ef20: b.hi       #0x2c9ef5c
0x0000000002c9ef24: cbz        x23, #0x2c9ef5c
0x0000000002c9ef28: ldr        w9, [x19, #8]
0x0000000002c9ef2c: add        x10, x8, x9
0x0000000002c9ef30: add        x9, x21, x20, lsl #3
0x0000000002c9ef34: cmp        x9, x10
0x0000000002c9ef38: b.hi       #0x2c9ef5c
0x0000000002c9ef3c: ldr        w10, [x19, #0x10]
0x0000000002c9ef40: lsl        w11, w10, #2
0x0000000002c9ef44: add        x8, x8, x11
0x0000000002c9ef48: cmp        x8, x21
0x0000000002c9ef4c: b.hi       #0x2c9ef5c
0x0000000002c9ef50: add        x8, x8, x10, lsl #3
0x0000000002c9ef54: cmp        x9, x8
0x0000000002c9ef58: b.ls       #0x2c9ef88
0x0000000002c9ef5c: adrp       x0, #0x5414000
0x0000000002c9ef60: add        x0, x0, #0x82f
0x0000000002c9ef64: adrp       x1, #0x5414000
0x0000000002c9ef68: add        x1, x1, #0x45c
0x0000000002c9ef6c: adrp       x3, #0x5414000
0x0000000002c9ef70: add        x3, x3, #0x86b
0x0000000002c9ef74: mov        w2, #0x5e4
0x0000000002c9ef78: bl         #0x47ec600
0x0000000002c9ef7c: cbz        w0, #0x2c9ef88
0x0000000002c9ef80: brk        #0xf000
0x0000000002c9ef84: mov        x0, x0
0x0000000002c9ef88: lsl        x2, x20, #3
0x0000000002c9ef8c: mov        x0, x21
0x0000000002c9ef90: mov        x1, x22
0x0000000002c9ef94: ldp        x29, x30, [sp, #0x30]
0x0000000002c9ef98: ldp        x20, x19, [sp, #0x20]
0x0000000002c9ef9c: ldp        x22, x21, [sp, #0x10]
0x0000000002c9efa0: ldp        x24, x23, [sp], #0x40
0x0000000002c9efa4: b          #0x4b98ef0
0x0000000002c9efa8: ldp        x29, x30, [sp, #0x30]
0x0000000002c9efac: ldp        x20, x19, [sp, #0x20]
0x0000000002c9efb0: ldp        x22, x21, [sp, #0x10]
0x0000000002c9efb4: ldp        x24, x23, [sp], #0x40
0x0000000002c9efb8: ret        
0x0000000002c9efbc: bl         #0x18bd8
