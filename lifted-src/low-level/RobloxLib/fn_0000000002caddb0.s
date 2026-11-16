; instruction-faithful ARM64 fallback for RobloxLib::function_2caddb0
0x0000000002caddb0: sub        sp, sp, #0x60
0x0000000002caddb4: stp        x24, x23, [sp, #0x20]
0x0000000002caddb8: stp        x22, x21, [sp, #0x30]
0x0000000002caddbc: stp        x20, x19, [sp, #0x40]
0x0000000002caddc0: stp        x29, x30, [sp, #0x50]
0x0000000002caddc4: add        x29, sp, #0x50
0x0000000002caddc8: mov        x19, x2
0x0000000002caddcc: ldr        x21, [x1]
0x0000000002caddd0: str        x21, [sp, #0x18]
0x0000000002caddd4: ldr        x8, [x21, #0xe0]
0x0000000002caddd8: str        w8, [sp, #8]
0x0000000002cadddc: ldr        x8, [x2]
0x0000000002cadde0: ldr        x8, [x8]
0x0000000002cadde4: mov        x0, x2
0x0000000002cadde8: blr        x8
0x0000000002caddec: add        x1, sp, #8
0x0000000002caddf0: mov        w2, #4
0x0000000002caddf4: bl         #0x4b97eb8
0x0000000002caddf8: ldr        w20, [sp, #8]
0x0000000002caddfc: ldr        x8, [x21, #0xe8]
0x0000000002cade00: str        w8, [sp, #8]
0x0000000002cade04: ldr        x8, [x19]
0x0000000002cade08: ldr        x8, [x8]
0x0000000002cade0c: mov        x0, x19
0x0000000002cade10: blr        x8
0x0000000002cade14: add        x1, sp, #8
0x0000000002cade18: mov        w2, #4
0x0000000002cade1c: bl         #0x4b97eb8
0x0000000002cade20: mov        x22, #0
0x0000000002cade24: ldr        w21, [sp, #8]
0x0000000002cade28: mov        w8, #1
0x0000000002cade2c: strh       w8, [sp, #0x16]
0x0000000002cade30: add        x23, sp, #0x16
0x0000000002cade34: ldrb       w8, [x23, x22]
0x0000000002cade38: stp        w20, w21, [sp, #8]
0x0000000002cade3c: strb       w8, [sp, #0x10]
0x0000000002cade40: add        x1, sp, #0x18
0x0000000002cade44: add        x2, sp, #8
0x0000000002cade48: mov        x0, x19
0x0000000002cade4c: mov        x3, #0
0x0000000002cade50: bl         #0x2cadeb4
0x0000000002cade54: add        x22, x22, #1
0x0000000002cade58: cmp        x22, #2
0x0000000002cade5c: b.ne       #0x2cade34
0x0000000002cade60: cbz        w21, #0x2cade74
0x0000000002cade64: ldr        x8, [sp, #0x18]
0x0000000002cade68: add        x1, x8, #0xf0
0x0000000002cade6c: mov        x0, x19
0x0000000002cade70: bl         #0x2cac79c
0x0000000002cade74: ldr        x8, [sp, #0x18]
0x0000000002cade78: ldr        w8, [x8, #0x198]
0x0000000002cade7c: str        w8, [sp, #8]
0x0000000002cade80: ldr        x8, [x19]
0x0000000002cade84: ldr        x8, [x8]
0x0000000002cade88: mov        x0, x19
0x0000000002cade8c: blr        x8
0x0000000002cade90: add        x1, sp, #8
0x0000000002cade94: mov        w2, #4
0x0000000002cade98: bl         #0x4b97eb8
0x0000000002cade9c: ldp        x29, x30, [sp, #0x50]
0x0000000002cadea0: ldp        x20, x19, [sp, #0x40]
0x0000000002cadea4: ldp        x22, x21, [sp, #0x30]
0x0000000002cadea8: ldp        x24, x23, [sp, #0x20]
0x0000000002cadeac: add        sp, sp, #0x60
0x0000000002cadeb0: ret        
0x0000000002cadeb4: stp        x24, x23, [sp, #-0x40]!
0x0000000002cadeb8: stp        x22, x21, [sp, #0x10]
0x0000000002cadebc: stp        x20, x19, [sp, #0x20]
0x0000000002cadec0: stp        x29, x30, [sp, #0x30]
0x0000000002cadec4: add        x29, sp, #0x30
0x0000000002cadec8: ldrb       w8, [x2, #8]
0x0000000002cadecc: ldp        w9, w10, [x2]
0x0000000002caded0: sxtw       x9, w9
0x0000000002caded4: add        w11, w9, w9, lsl #1
0x0000000002caded8: lsl        w10, w10, #2
0x0000000002cadedc: cmp        w8, #0
0x0000000002cadee0: csel       w22, w11, w10, ne
0x0000000002cadee4: cbz        w22, #0x2cadfe0
0x0000000002cadee8: mov        x20, x1
0x0000000002cadeec: mov        x19, x0
0x0000000002cadef0: ldr        x10, [x1]
0x0000000002cadef4: ldr        x10, [x10, #0x110]
0x0000000002cadef8: sub        x9, x9, x9, lsl #2
0x0000000002cadefc: cmp        w8, #0
0x0000000002cadf00: csinc      x23, x9, xzr, ne
0x0000000002cadf04: mov        w8, #0x14
0x0000000002cadf08: madd       x21, x23, x8, x10
0x0000000002cadf0c: ldr        x8, [x0]
0x0000000002cadf10: ldr        x8, [x8]
0x0000000002cadf14: blr        x8
0x0000000002cadf18: ubfiz      x8, x22, #2, #0x20
0x0000000002cadf1c: add        x8, x8, w22, uxtw
0x0000000002cadf20: lsl        x2, x8, #2
0x0000000002cadf24: mov        x1, x21
0x0000000002cadf28: bl         #0x4b97eb8
0x0000000002cadf2c: ldr        x8, [x20]
0x0000000002cadf30: ldr        x8, [x8, #0x120]
0x0000000002cadf34: add        x21, x8, x23, lsl #3
0x0000000002cadf38: ldr        x8, [x19]
0x0000000002cadf3c: ldr        x8, [x8]
0x0000000002cadf40: mov        x0, x19
0x0000000002cadf44: blr        x8
0x0000000002cadf48: ubfiz      x22, x22, #3, #0x20
0x0000000002cadf4c: mov        x1, x21
0x0000000002cadf50: mov        x2, x22
0x0000000002cadf54: bl         #0x4b97eb8
0x0000000002cadf58: ldr        x8, [x20]
0x0000000002cadf5c: ldr        x8, [x8, #0x128]
0x0000000002cadf60: add        x21, x8, x23, lsl #3
0x0000000002cadf64: ldr        x8, [x19]
0x0000000002cadf68: ldr        x8, [x8]
0x0000000002cadf6c: mov        x0, x19
0x0000000002cadf70: blr        x8
0x0000000002cadf74: mov        x1, x21
0x0000000002cadf78: mov        x2, x22
0x0000000002cadf7c: bl         #0x4b97eb8
0x0000000002cadf80: ldr        x8, [x20]
0x0000000002cadf84: ldr        x8, [x8, #0x130]
0x0000000002cadf88: add        x21, x8, x23, lsl #3
0x0000000002cadf8c: ldr        x8, [x19]
0x0000000002cadf90: ldr        x8, [x8]
0x0000000002cadf94: mov        x0, x19
0x0000000002cadf98: blr        x8
0x0000000002cadf9c: mov        x1, x21
0x0000000002cadfa0: mov        x2, x22
0x0000000002cadfa4: bl         #0x4b97eb8
0x0000000002cadfa8: ldr        x8, [x20]
0x0000000002cadfac: ldr        x8, [x8, #0x138]
0x0000000002cadfb0: add        x20, x8, x23, lsl #3
0x0000000002cadfb4: ldr        x8, [x19]
0x0000000002cadfb8: ldr        x8, [x8]
0x0000000002cadfbc: mov        x0, x19
0x0000000002cadfc0: blr        x8
0x0000000002cadfc4: mov        x1, x20
0x0000000002cadfc8: mov        x2, x22
0x0000000002cadfcc: ldp        x29, x30, [sp, #0x30]
0x0000000002cadfd0: ldp        x20, x19, [sp, #0x20]
0x0000000002cadfd4: ldp        x22, x21, [sp, #0x10]
0x0000000002cadfd8: ldp        x24, x23, [sp], #0x40
0x0000000002cadfdc: b          #0x4b97eb8
0x0000000002cadfe0: ldp        x29, x30, [sp, #0x30]
0x0000000002cadfe4: ldp        x20, x19, [sp, #0x20]
0x0000000002cadfe8: ldp        x22, x21, [sp, #0x10]
0x0000000002cadfec: ldp        x24, x23, [sp], #0x40
0x0000000002cadff0: ret        
