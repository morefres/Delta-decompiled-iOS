; instruction-faithful ARM64 fallback for RobloxLib::function_3cebd58
0x0000000003cebd58: sub        sp, sp, #0xb0
0x0000000003cebd5c: stp        x28, x27, [sp, #0x50]
0x0000000003cebd60: stp        x26, x25, [sp, #0x60]
0x0000000003cebd64: stp        x24, x23, [sp, #0x70]
0x0000000003cebd68: stp        x22, x21, [sp, #0x80]
0x0000000003cebd6c: stp        x20, x19, [sp, #0x90]
0x0000000003cebd70: stp        x29, x30, [sp, #0xa0]
0x0000000003cebd74: add        x29, sp, #0xa0
0x0000000003cebd78: mov        x19, x4
0x0000000003cebd7c: mov        x22, x3
0x0000000003cebd80: mov        x20, x2
0x0000000003cebd84: mov        x21, x1
0x0000000003cebd88: mov        x23, x0
0x0000000003cebd8c: ldr        w27, [x0, #0x2c]
0x0000000003cebd90: ldr        w24, [x0, #0x38]
0x0000000003cebd94: ldr        x4, [x0, #0x10]
0x0000000003cebd98: ldr        w5, [x0, #0x18]
0x0000000003cebd9c: ldp        w26, w25, [x1, #0x2c]
0x0000000003cebda0: str        xzr, [sp, #0x48]
0x0000000003cebda4: stp        xzr, xzr, [sp, #0x10]
0x0000000003cebda8: str        xzr, [sp, #8]
0x0000000003cebdac: str        wzr, [sp, #0x20]
0x0000000003cebdb0: stp        xzr, xzr, [sp, #0x30]
0x0000000003cebdb4: str        xzr, [sp, #0x28]
0x0000000003cebdb8: str        wzr, [sp, #0x40]
0x0000000003cebdbc: ldr        x6, [x19, #0x10]
0x0000000003cebdc0: add        x0, sp, #8
0x0000000003cebdc4: mov        x1, x26
0x0000000003cebdc8: mov        x2, x25
0x0000000003cebdcc: mov        x3, x24
0x0000000003cebdd0: bl         #0x3c54e34
0x0000000003cebdd4: cmp        w24, #1
0x0000000003cebdd8: b.lt       #0x3cebfcc
0x0000000003cebddc: cmp        w25, #1
0x0000000003cebde0: b.lt       #0x3cebfcc
0x0000000003cebde4: sub        w8, w27, w26
0x0000000003cebde8: lsl        w8, w8, #3
0x0000000003cebdec: sxtw       x8, w8
0x0000000003cebdf0: cmp        w26, #4
0x0000000003cebdf4: b.lt       #0x3cebecc
0x0000000003cebdf8: mov        x9, #0
0x0000000003cebdfc: and        w10, w26, #0x7ffffffc
0x0000000003cebe00: orr        w11, w10, #1
0x0000000003cebe04: b          #0x3cebe14
0x0000000003cebe08: add        x9, x9, #1
0x0000000003cebe0c: cmp        x9, x24
0x0000000003cebe10: b.eq       #0x3cebfcc
0x0000000003cebe14: mov        w12, #0
0x0000000003cebe18: ldr        x13, [x23]
0x0000000003cebe1c: ldr        x14, [x23, #0x40]
0x0000000003cebe20: mul        x14, x14, x9
0x0000000003cebe24: ldr        x15, [x23, #0x10]
0x0000000003cebe28: madd       x13, x14, x15, x13
0x0000000003cebe2c: ldr        x14, [sp, #0x48]
0x0000000003cebe30: mul        x14, x14, x9
0x0000000003cebe34: ldr        x15, [sp, #8]
0x0000000003cebe38: ldr        x16, [sp, #0x18]
0x0000000003cebe3c: madd       x14, x14, x16, x15
0x0000000003cebe40: b          #0x3cebe54
0x0000000003cebe44: add        x13, x13, x8, lsl #1
0x0000000003cebe48: add        w12, w12, #1
0x0000000003cebe4c: cmp        w12, w25
0x0000000003cebe50: b.eq       #0x3cebe08
0x0000000003cebe54: mov        w15, #3
0x0000000003cebe58: ldr        d0, [x13]
0x0000000003cebe5c: ldr        d1, [x13, #0x10]
0x0000000003cebe60: ldr        d2, [x13, #0x20]
0x0000000003cebe64: ldr        d3, [x13, #0x30]
0x0000000003cebe68: stp        d0, d1, [x14]
0x0000000003cebe6c: stp        d2, d3, [x14, #0x10]
0x0000000003cebe70: add        x13, x13, #0x40
0x0000000003cebe74: add        x14, x14, #0x20
0x0000000003cebe78: add        w15, w15, #4
0x0000000003cebe7c: cmp        w15, w26
0x0000000003cebe80: b.lt       #0x3cebe58
0x0000000003cebe84: mov        x15, x10
0x0000000003cebe88: cmp        w11, w26
0x0000000003cebe8c: b.ge       #0x3cebeb0
0x0000000003cebe90: ldr        d0, [x13]
0x0000000003cebe94: ldr        d1, [x13, #0x10]
0x0000000003cebe98: stp        d0, d1, [x14], #0x10
0x0000000003cebe9c: add        x13, x13, #0x20
0x0000000003cebea0: add        w16, w15, #3
0x0000000003cebea4: add        w15, w15, #2
0x0000000003cebea8: cmp        w16, w26
0x0000000003cebeac: b.lt       #0x3cebe90
0x0000000003cebeb0: subs       w15, w26, w15
0x0000000003cebeb4: b.le       #0x3cebe44
0x0000000003cebeb8: ldr        d0, [x13], #0x10
0x0000000003cebebc: str        d0, [x14], #8
0x0000000003cebec0: subs       w15, w15, #1
0x0000000003cebec4: b.ne       #0x3cebeb8
0x0000000003cebec8: b          #0x3cebe44
0x0000000003cebecc: cmp        w26, #1
0x0000000003cebed0: b.le       #0x3cebf70
0x0000000003cebed4: mov        x9, #0
0x0000000003cebed8: and        w10, w26, #0x7ffffffe
0x0000000003cebedc: and        w11, w26, #0x80000001
0x0000000003cebee0: b          #0x3cebef0
0x0000000003cebee4: add        x9, x9, #1
0x0000000003cebee8: cmp        x9, x24
0x0000000003cebeec: b.eq       #0x3cebfcc
0x0000000003cebef0: mov        w12, #0
0x0000000003cebef4: ldr        x13, [x23]
0x0000000003cebef8: ldr        x14, [x23, #0x40]
0x0000000003cebefc: mul        x14, x14, x9
0x0000000003cebf00: ldr        x15, [x23, #0x10]
0x0000000003cebf04: madd       x13, x14, x15, x13
0x0000000003cebf08: ldr        x14, [sp, #0x48]
0x0000000003cebf0c: mul        x14, x14, x9
0x0000000003cebf10: ldr        x15, [sp, #8]
0x0000000003cebf14: ldr        x16, [sp, #0x18]
0x0000000003cebf18: madd       x14, x14, x16, x15
0x0000000003cebf1c: b          #0x3cebf30
0x0000000003cebf20: add        x13, x13, x8, lsl #1
0x0000000003cebf24: add        w12, w12, #1
0x0000000003cebf28: cmp        w12, w25
0x0000000003cebf2c: b.eq       #0x3cebee4
0x0000000003cebf30: mov        w15, #1
0x0000000003cebf34: ldr        d0, [x13]
0x0000000003cebf38: ldr        d1, [x13, #0x10]
0x0000000003cebf3c: stp        d0, d1, [x14], #0x10
0x0000000003cebf40: add        x13, x13, #0x20
0x0000000003cebf44: add        w15, w15, #2
0x0000000003cebf48: cmp        w15, w26
0x0000000003cebf4c: b.lt       #0x3cebf34
0x0000000003cebf50: mov        x15, x11
0x0000000003cebf54: cmp        w26, w10
0x0000000003cebf58: b.le       #0x3cebf20
0x0000000003cebf5c: ldr        d0, [x13], #0x10
0x0000000003cebf60: str        d0, [x14], #8
0x0000000003cebf64: subs       w15, w15, #1
0x0000000003cebf68: b.ne       #0x3cebf5c
0x0000000003cebf6c: b          #0x3cebf20
0x0000000003cebf70: b.lt       #0x3cebfcc
0x0000000003cebf74: mov        x9, #0
0x0000000003cebf78: lsl        x8, x8, #1
0x0000000003cebf7c: add        x8, x8, #0x10
0x0000000003cebf80: ldr        x11, [x23]
0x0000000003cebf84: ldr        x12, [x23, #0x40]
0x0000000003cebf88: ldr        x13, [x23, #0x10]
0x0000000003cebf8c: ldr        x10, [sp, #0x48]
0x0000000003cebf90: mul        x10, x10, x9
0x0000000003cebf94: ldr        x14, [sp, #8]
0x0000000003cebf98: ldr        x15, [sp, #0x18]
0x0000000003cebf9c: madd       x10, x10, x15, x14
0x0000000003cebfa0: mul        x12, x12, x13
0x0000000003cebfa4: madd       x11, x12, x9, x11
0x0000000003cebfa8: mov        x12, x25
0x0000000003cebfac: ldr        d0, [x11]
0x0000000003cebfb0: str        d0, [x10], #8
0x0000000003cebfb4: add        x11, x11, x8
0x0000000003cebfb8: subs       w12, w12, #1
0x0000000003cebfbc: b.ne       #0x3cebfac
0x0000000003cebfc0: add        x9, x9, #1
0x0000000003cebfc4: cmp        x9, x24
0x0000000003cebfc8: b.ne       #0x3cebf80
0x0000000003cebfcc: ldr        x3, [x22]
0x0000000003cebfd0: add        x0, sp, #8
0x0000000003cebfd4: mov        x1, x21
0x0000000003cebfd8: mov        x2, x20
0x0000000003cebfdc: mov        x4, x19
0x0000000003cebfe0: bl         #0x3cebc28
0x0000000003cebfe4: ldr        x8, [sp, #0x10]
0x0000000003cebfe8: cbz        x8, #0x3cec024
0x0000000003cebfec: ldr        w9, [x8]
0x0000000003cebff0: subs       w9, w9, #1
0x0000000003cebff4: str        w9, [x8]
0x0000000003cebff8: b.ne       #0x3cec024
0x0000000003cebffc: ldr        x0, [sp, #0x28]
0x0000000003cec000: ldr        x1, [sp, #8]
0x0000000003cec004: cbz        x0, #0x3cec018
0x0000000003cec008: ldr        x8, [x0]
0x0000000003cec00c: ldr        x8, [x8, #0x18]
0x0000000003cec010: blr        x8
0x0000000003cec014: b          #0x3cec024
0x0000000003cec018: cbz        x1, #0x3cec024
0x0000000003cec01c: ldur       x0, [x1, #-8]
0x0000000003cec020: bl         #0x4b98b00
0x0000000003cec024: ldp        x29, x30, [sp, #0xa0]
0x0000000003cec028: ldp        x20, x19, [sp, #0x90]
0x0000000003cec02c: ldp        x22, x21, [sp, #0x80]
0x0000000003cec030: ldp        x24, x23, [sp, #0x70]
0x0000000003cec034: ldp        x26, x25, [sp, #0x60]
0x0000000003cec038: ldp        x28, x27, [sp, #0x50]
0x0000000003cec03c: add        sp, sp, #0xb0
0x0000000003cec040: ret        
0x0000000003cec044: bl         #0x18bd8
0x0000000003cec048: mov        x19, x0
0x0000000003cec04c: ldr        x8, [sp, #0x10]
0x0000000003cec050: cbz        x8, #0x3cec090
0x0000000003cec054: ldr        w9, [x8]
0x0000000003cec058: subs       w9, w9, #1
0x0000000003cec05c: str        w9, [x8]
0x0000000003cec060: b.ne       #0x3cec090
0x0000000003cec064: ldr        x0, [sp, #0x28]
0x0000000003cec068: ldr        x1, [sp, #8]
0x0000000003cec06c: cbnz       x0, #0x3cec084
0x0000000003cec070: cbz        x1, #0x3cec090
0x0000000003cec074: ldur       x0, [x1, #-8]
0x0000000003cec078: bl         #0x4b98b00
0x0000000003cec07c: mov        x0, x19
0x0000000003cec080: bl         #0x4b97984
0x0000000003cec084: ldr        x8, [x0]
0x0000000003cec088: ldr        x8, [x8, #0x18]
0x0000000003cec08c: blr        x8
0x0000000003cec090: mov        x0, x19
0x0000000003cec094: bl         #0x4b97984
0x0000000003cec098: bl         #0x18bd8
