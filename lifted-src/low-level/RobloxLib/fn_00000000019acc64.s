; instruction-faithful ARM64 fallback for RobloxLib::function_19acc64
0x00000000019acc64: stp        x28, x27, [sp, #-0x60]!
0x00000000019acc68: stp        x26, x25, [sp, #0x10]
0x00000000019acc6c: stp        x24, x23, [sp, #0x20]
0x00000000019acc70: stp        x22, x21, [sp, #0x30]
0x00000000019acc74: stp        x20, x19, [sp, #0x40]
0x00000000019acc78: stp        x29, x30, [sp, #0x50]
0x00000000019acc7c: add        x29, sp, #0x50
0x00000000019acc80: sub        sp, sp, #0x290
0x00000000019acc84: mov        x19, x7
0x00000000019acc88: mov        x20, x6
0x00000000019acc8c: mov        x21, x5
0x00000000019acc90: mov        x22, x4
0x00000000019acc94: mov        x23, x3
0x00000000019acc98: mov        x24, x2
0x00000000019acc9c: mov        x25, x1
0x00000000019acca0: mov        x26, x0
0x00000000019acca4: adrp       x1, #0x65e8000
0x00000000019acca8: add        x1, x1, #0x4a8
0x00000000019accac: add        x27, sp, #0x20
0x00000000019accb0: add        x0, sp, #0x20
0x00000000019accb4: bl         #0x254d30
0x00000000019accb8: add        x0, x27, #0x58
0x00000000019accbc: bl         #0x672178
0x00000000019accc0: adrp       x1, #0x520c000
0x00000000019accc4: add        x1, x1, #0xa35
0x00000000019accc8: add        x0, sp, #8
0x00000000019acccc: bl         #0x18aac
0x00000000019accd0: add        x0, x27, #0x58
0x00000000019accd4: add        x1, sp, #8
0x00000000019accd8: bl         #0x671e20
0x00000000019accdc: ldrsb      w8, [sp, #0x1f]
0x00000000019acce0: tbz        w8, #0x1f, #0x19accec
0x00000000019acce4: ldr        x0, [sp, #8]
0x00000000019acce8: bl         #0x47e93a8
0x00000000019accec: add        x28, sp, #8
0x00000000019accf0: add        x8, sp, #8
0x00000000019accf4: mov        x0, x26
0x00000000019accf8: bl         #0x19ad5c0
0x00000000019accfc: ldrb       w8, [sp, #0x1f]
0x00000000019acd00: sxtb       w9, w8
0x00000000019acd04: ldp        x10, x11, [sp, #8]
0x00000000019acd08: cmp        w9, #0
0x00000000019acd0c: csel       x3, x10, x28, lt
0x00000000019acd10: csel       x4, x11, x8, lt
0x00000000019acd14: adrp       x1, #0x5356000
0x00000000019acd18: add        x1, x1, #0xe41
0x00000000019acd1c: add        x0, x27, #0x58
0x00000000019acd20: mov        w2, #7
0x00000000019acd24: mov        w5, #1
0x00000000019acd28: bl         #0x66f738
0x00000000019acd2c: ldrsb      w8, [sp, #0x1f]
0x00000000019acd30: tbz        w8, #0x1f, #0x19acd3c
0x00000000019acd34: ldr        x0, [sp, #8]
0x00000000019acd38: bl         #0x47e93a8
0x00000000019acd3c: add        x26, sp, #8
0x00000000019acd40: add        x8, sp, #8
0x00000000019acd44: mov        x0, x25
0x00000000019acd48: bl         #0x19ad738
0x00000000019acd4c: ldrb       w8, [sp, #0x1f]
0x00000000019acd50: sxtb       w9, w8
0x00000000019acd54: ldp        x10, x11, [sp, #8]
0x00000000019acd58: cmp        w9, #0
0x00000000019acd5c: csel       x3, x10, x26, lt
0x00000000019acd60: csel       x4, x11, x8, lt
0x00000000019acd64: adrp       x1, #0x5356000
0x00000000019acd68: add        x1, x1, #0xe49
0x00000000019acd6c: add        x0, x27, #0x58
0x00000000019acd70: mov        w2, #0xd
0x00000000019acd74: mov        w5, #1
0x00000000019acd78: bl         #0x66f738
0x00000000019acd7c: ldrsb      w8, [sp, #0x1f]
0x00000000019acd80: tbz        w8, #0x1f, #0x19acd8c
0x00000000019acd84: ldr        x0, [sp, #8]
0x00000000019acd88: bl         #0x47e93a8
0x00000000019acd8c: adrp       x1, #0x5356000
0x00000000019acd90: add        x1, x1, #0xe57
0x00000000019acd94: add        x0, x27, #0x58
0x00000000019acd98: mov        w2, #0xd
0x00000000019acd9c: mov        x3, x24
0x00000000019acda0: mov        x4, x23
0x00000000019acda4: mov        w5, #1
0x00000000019acda8: bl         #0x66f738
0x00000000019acdac: adrp       x1, #0x5258000
0x00000000019acdb0: add        x1, x1, #0x6bd
0x00000000019acdb4: add        x0, x27, #0x58
0x00000000019acdb8: mov        w2, #3
0x00000000019acdbc: mov        x3, x22
0x00000000019acdc0: mov        x4, x21
0x00000000019acdc4: mov        w5, #1
0x00000000019acdc8: bl         #0x66f738
0x00000000019acdcc: adrp       x1, #0x5256000
0x00000000019acdd0: add        x1, x1, #0xc5c
0x00000000019acdd4: add        x0, x27, #0x58
0x00000000019acdd8: mov        w2, #9
0x00000000019acddc: mov        x3, x20
0x00000000019acde0: mov        x4, x19
0x00000000019acde4: mov        w5, #1
0x00000000019acde8: bl         #0x66f738
0x00000000019acdec: ldp        x3, x4, [x29, #0x10]
0x00000000019acdf0: adrp       x1, #0x523e000
0x00000000019acdf4: add        x1, x1, #0x85f
0x00000000019acdf8: add        x0, x27, #0x58
0x00000000019acdfc: mov        w2, #0xc
0x00000000019ace00: mov        w5, #1
0x00000000019ace04: bl         #0x66f738
0x00000000019ace08: add        x0, sp, #0x20
0x00000000019ace0c: bl         #0x6851ac
0x00000000019ace10: adrp       x1, #0x5c52000
0x00000000019ace14: add        x1, x1, #0xe10
0x00000000019ace18: add        x0, sp, #0x20
0x00000000019ace1c: bl         #0x231f78
0x00000000019ace20: add        sp, sp, #0x290
0x00000000019ace24: ldp        x29, x30, [sp, #0x50]
0x00000000019ace28: ldp        x20, x19, [sp, #0x40]
0x00000000019ace2c: ldp        x22, x21, [sp, #0x30]
0x00000000019ace30: ldp        x24, x23, [sp, #0x20]
0x00000000019ace34: ldp        x26, x25, [sp, #0x10]
0x00000000019ace38: ldp        x28, x27, [sp], #0x60
0x00000000019ace3c: ret        
0x00000000019ace40: b          #0x19ace50
0x00000000019ace44: b          #0x19ace6c
0x00000000019ace48: b          #0x19ace50
0x00000000019ace4c: b          #0x19ace6c
0x00000000019ace50: mov        x19, x0
0x00000000019ace54: ldrsb      w8, [sp, #0x1f]
0x00000000019ace58: tbz        w8, #0x1f, #0x19ace70
0x00000000019ace5c: ldr        x0, [sp, #8]
0x00000000019ace60: bl         #0x47e93a8
0x00000000019ace64: b          #0x19ace70
0x00000000019ace68: b          #0x19ace6c
0x00000000019ace6c: mov        x19, x0
0x00000000019ace70: adrp       x1, #0x5c52000
0x00000000019ace74: add        x1, x1, #0xe10
0x00000000019ace78: add        x0, sp, #0x20
0x00000000019ace7c: bl         #0x231f78
0x00000000019ace80: mov        x0, x19
0x00000000019ace84: bl         #0x4b97984
