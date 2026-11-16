; instruction-faithful ARM64 fallback for RobloxLib::function_2cbbc80
0x0000000002cbbc80: sub        sp, sp, #0x40
0x0000000002cbbc84: stp        x22, x21, [sp, #0x10]
0x0000000002cbbc88: stp        x20, x19, [sp, #0x20]
0x0000000002cbbc8c: stp        x29, x30, [sp, #0x30]
0x0000000002cbbc90: add        x29, sp, #0x30
0x0000000002cbbc94: mov        x19, x0
0x0000000002cbbc98: str        w1, [sp, #0xc]
0x0000000002cbbc9c: add        x0, x0, #0x28
0x0000000002cbbca0: add        x1, sp, #0xc
0x0000000002cbbca4: bl         #0x2c2340
0x0000000002cbbca8: mov        w8, w1
0x0000000002cbbcac: orr        x9, x0, x8
0x0000000002cbbcb0: cbz        x9, #0x2cbbd38
0x0000000002cbbcb4: ldr        x9, [x0, #0x10]
0x0000000002cbbcb8: add        x8, x9, x8, lsl #4
0x0000000002cbbcbc: ldr        x20, [x8, #8]
0x0000000002cbbcc0: ldp        x9, x8, [x19, #0x58]
0x0000000002cbbcc4: sub        x9, x8, x9
0x0000000002cbbcc8: asr        x9, x9, #2
0x0000000002cbbccc: sub        x21, x9, #1
0x0000000002cbbcd0: cmp        x20, x21
0x0000000002cbbcd4: b.ne       #0x2cbbce0
0x0000000002cbbcd8: ldr        x9, [x19, #0x10]
0x0000000002cbbcdc: b          #0x2cbbd1c
0x0000000002cbbce0: ldr        x8, [x19, #8]
0x0000000002cbbce4: ldr        w8, [x8, x21, lsl #2]
0x0000000002cbbce8: str        w8, [sp, #8]
0x0000000002cbbcec: add        x0, x19, #0x28
0x0000000002cbbcf0: add        x1, sp, #8
0x0000000002cbbcf4: bl         #0x2c2340
0x0000000002cbbcf8: ldp        x8, x9, [x19, #8]
0x0000000002cbbcfc: ldr        w10, [x8, x21, lsl #2]
0x0000000002cbbd00: str        w10, [x8, x20, lsl #2]
0x0000000002cbbd04: ldp        x10, x8, [x19, #0x58]
0x0000000002cbbd08: ldr        w11, [x10, x21, lsl #2]
0x0000000002cbbd0c: str        w11, [x10, x20, lsl #2]
0x0000000002cbbd10: ldr        x10, [x0, #0x10]
0x0000000002cbbd14: add        x10, x10, w1, uxtw #4
0x0000000002cbbd18: str        x20, [x10, #8]
0x0000000002cbbd1c: sub        x9, x9, #4
0x0000000002cbbd20: str        x9, [x19, #0x10]
0x0000000002cbbd24: sub        x8, x8, #4
0x0000000002cbbd28: str        x8, [x19, #0x60]
0x0000000002cbbd2c: add        x0, x19, #0x28
0x0000000002cbbd30: add        x1, sp, #0xc
0x0000000002cbbd34: bl         #0x16e4610
0x0000000002cbbd38: ldp        x29, x30, [sp, #0x30]
0x0000000002cbbd3c: ldp        x20, x19, [sp, #0x20]
0x0000000002cbbd40: ldp        x22, x21, [sp, #0x10]
0x0000000002cbbd44: add        sp, sp, #0x40
0x0000000002cbbd48: ret        
0x0000000002cbbd4c: sub        sp, sp, #0x40
0x0000000002cbbd50: stp        x22, x21, [sp, #0x10]
0x0000000002cbbd54: stp        x20, x19, [sp, #0x20]
0x0000000002cbbd58: stp        x29, x30, [sp, #0x30]
0x0000000002cbbd5c: add        x29, sp, #0x30
0x0000000002cbbd60: mov        x19, x0
0x0000000002cbbd64: adrp       x8, #0x5ed9000
0x0000000002cbbd68: add        x8, x8, #0x88
0x0000000002cbbd6c: mov        x20, x0
0x0000000002cbbd70: str        x8, [x20], #0x28
0x0000000002cbbd74: add        x8, x0, #0x58
0x0000000002cbbd78: str        x8, [sp, #8]
0x0000000002cbbd7c: add        x0, sp, #8
0x0000000002cbbd80: bl         #0x43d09c
0x0000000002cbbd84: adrp       x8, #0x5cd3000
0x0000000002cbbd88: add        x8, x8, #0x2e0
0x0000000002cbbd8c: mov        x21, x19
0x0000000002cbbd90: str        x8, [x21], #8
0x0000000002cbbd94: mov        x0, x20
0x0000000002cbbd98: bl         #0x14ae5b4
0x0000000002cbbd9c: str        x21, [sp, #8]
0x0000000002cbbda0: add        x0, sp, #8
0x0000000002cbbda4: bl         #0x43d09c
0x0000000002cbbda8: mov        x0, x19
0x0000000002cbbdac: ldp        x29, x30, [sp, #0x30]
0x0000000002cbbdb0: ldp        x20, x19, [sp, #0x20]
0x0000000002cbbdb4: ldp        x22, x21, [sp, #0x10]
0x0000000002cbbdb8: add        sp, sp, #0x40
0x0000000002cbbdbc: ret        
