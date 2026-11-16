; instruction-faithful ARM64 fallback for RobloxLib::function_279ad10
0x000000000279ad10: stp        x26, x25, [sp, #-0x50]!
0x000000000279ad14: stp        x24, x23, [sp, #0x10]
0x000000000279ad18: stp        x22, x21, [sp, #0x20]
0x000000000279ad1c: stp        x20, x19, [sp, #0x30]
0x000000000279ad20: stp        x29, x30, [sp, #0x40]
0x000000000279ad24: add        x29, sp, #0x40
0x000000000279ad28: sub        sp, sp, #0x2a0
0x000000000279ad2c: mov        x20, x0
0x000000000279ad30: ldr        x19, [x1]
0x000000000279ad34: str        xzr, [x1]
0x000000000279ad38: ldr        q0, [x2]
0x000000000279ad3c: str        q0, [sp]
0x000000000279ad40: stp        xzr, xzr, [x2]
0x000000000279ad44: cbz        x19, #0x279ae44
0x000000000279ad48: ldr        x8, [x19]
0x000000000279ad4c: ldr        x8, [x8, #0x50]
0x000000000279ad50: mov        x0, x19
0x000000000279ad54: blr        x8
0x000000000279ad58: and        w8, w0, #0xff
0x000000000279ad5c: cmp        w8, #8
0x000000000279ad60: b.eq       #0x279ae44
0x000000000279ad64: mov        x8, x20
0x000000000279ad68: ldr        x9, [x8, #0x28]!
0x000000000279ad6c: ldrb       w10, [x8, #0x17]
0x000000000279ad70: sxtb       w11, w10
0x000000000279ad74: ldr        x12, [x8, #8]
0x000000000279ad78: cmp        w11, #0
0x000000000279ad7c: csel       x21, x9, x8, lt
0x000000000279ad80: csel       x22, x12, x10, lt
0x000000000279ad84: ldr        w23, [x8, #0x18]
0x000000000279ad88: adrp       x1, #0x65f0000
0x000000000279ad8c: add        x1, x1, #0x208
0x000000000279ad90: add        x24, sp, #0x30
0x000000000279ad94: add        x0, sp, #0x30
0x000000000279ad98: bl         #0x231e04
0x000000000279ad9c: adrp       x1, #0x520c000
0x000000000279ada0: add        x1, x1, #0xa35
0x000000000279ada4: add        x0, sp, #0x18
0x000000000279ada8: bl         #0x18aac
0x000000000279adac: add        x0, x24, #0x58
0x000000000279adb0: add        x1, sp, #0x18
0x000000000279adb4: bl         #0x671e20
0x000000000279adb8: ldrsb      w8, [sp, #0x2f]
0x000000000279adbc: tbz        w8, #0x1f, #0x279adc8
0x000000000279adc0: ldr        x0, [sp, #0x18]
0x000000000279adc4: bl         #0x47e93a8
0x000000000279adc8: add        x0, x24, #0x58
0x000000000279adcc: bl         #0x672178
0x000000000279add0: add        x0, x24, #0x58
0x000000000279add4: bl         #0x67288c
0x000000000279add8: add        x0, x24, #0x58
0x000000000279addc: bl         #0x672678
0x000000000279ade0: ldr        x8, [sp, #0x30]
0x000000000279ade4: ldur       x8, [x8, #-0x60]
0x000000000279ade8: add        x25, sp, #0x30
0x000000000279adec: add        x0, x25, x8
0x000000000279adf0: mov        x1, x23
0x000000000279adf4: bl         #0x1fa7034
0x000000000279adf8: ldr        x8, [sp, #0x30]
0x000000000279adfc: ldur       x8, [x8, #-0x60]
0x000000000279ae00: add        x0, x25, x8
0x000000000279ae04: bl         #0x1fa7074
0x000000000279ae08: cbz        x22, #0x279ae2c
0x000000000279ae0c: adrp       x1, #0x5210000
0x000000000279ae10: add        x1, x1, #0x275
0x000000000279ae14: add        x0, x24, #0x58
0x000000000279ae18: mov        w2, #7
0x000000000279ae1c: mov        x3, x21
0x000000000279ae20: mov        x4, x22
0x000000000279ae24: mov        w5, #1
0x000000000279ae28: bl         #0x66f738
0x000000000279ae2c: add        x0, sp, #0x30
0x000000000279ae30: bl         #0x6851ac
0x000000000279ae34: adrp       x1, #0x5c52000
0x000000000279ae38: add        x1, x1, #0xe10
0x000000000279ae3c: add        x0, sp, #0x30
0x000000000279ae40: bl         #0x231f78
0x000000000279ae44: str        x19, [sp, #0x18]
0x000000000279ae48: ldr        q0, [sp]
0x000000000279ae4c: str        q0, [sp, #0x30]
0x000000000279ae50: stp        xzr, xzr, [sp]
0x000000000279ae54: ldr        x0, [x20, #0x20]
0x000000000279ae58: cbz        x0, #0x279af14
0x000000000279ae5c: ldr        x8, [x0]
0x000000000279ae60: ldr        x8, [x8, #0x30]
0x000000000279ae64: add        x1, sp, #0x18
0x000000000279ae68: add        x2, sp, #0x30
0x000000000279ae6c: blr        x8
0x000000000279ae70: ldr        x19, [sp, #0x38]
0x000000000279ae74: cbz        x19, #0x279aea8
0x000000000279ae78: add        x8, x19, #8
0x000000000279ae7c: ldaxr      x9, [x8]
0x000000000279ae80: sub        x10, x9, #1
0x000000000279ae84: stlxr      w11, x10, [x8]
0x000000000279ae88: cbnz       w11, #0x279ae7c
0x000000000279ae8c: cbnz       x9, #0x279aea8
0x000000000279ae90: ldr        x8, [x19]
0x000000000279ae94: ldr        x8, [x8, #0x10]
0x000000000279ae98: mov        x0, x19
0x000000000279ae9c: blr        x8
0x000000000279aea0: mov        x0, x19
0x000000000279aea4: bl         #0x4b9808c
0x000000000279aea8: ldr        x0, [sp, #0x18]
0x000000000279aeac: str        xzr, [sp, #0x18]
0x000000000279aeb0: cbz        x0, #0x279aec0
0x000000000279aeb4: ldr        x8, [x0]
0x000000000279aeb8: ldr        x8, [x8, #8]
0x000000000279aebc: blr        x8
0x000000000279aec0: ldr        x19, [sp, #8]
0x000000000279aec4: cbz        x19, #0x279aef8
0x000000000279aec8: add        x8, x19, #8
0x000000000279aecc: ldaxr      x9, [x8]
0x000000000279aed0: sub        x10, x9, #1
0x000000000279aed4: stlxr      w11, x10, [x8]
0x000000000279aed8: cbnz       w11, #0x279aecc
0x000000000279aedc: cbnz       x9, #0x279aef8
0x000000000279aee0: ldr        x8, [x19]
0x000000000279aee4: ldr        x8, [x8, #0x10]
0x000000000279aee8: mov        x0, x19
0x000000000279aeec: blr        x8
0x000000000279aef0: mov        x0, x19
0x000000000279aef4: bl         #0x4b9808c
0x000000000279aef8: add        sp, sp, #0x2a0
0x000000000279aefc: ldp        x29, x30, [sp, #0x40]
0x000000000279af00: ldp        x20, x19, [sp, #0x30]
0x000000000279af04: ldp        x22, x21, [sp, #0x20]
0x000000000279af08: ldp        x24, x23, [sp, #0x10]
0x000000000279af0c: ldp        x26, x25, [sp], #0x50
0x000000000279af10: ret        
0x000000000279af14: bl         #0x125ae70
0x000000000279af18: brk        #1
0x000000000279af1c: mov        x20, x0
0x000000000279af20: ldrsb      w8, [sp, #0x2f]
0x000000000279af24: tbz        w8, #0x1f, #0x279af74
0x000000000279af28: ldr        x0, [sp, #0x18]
0x000000000279af2c: bl         #0x47e93a8
0x000000000279af30: b          #0x279af74
0x000000000279af34: b          #0x279af70
0x000000000279af38: mov        x20, x0
0x000000000279af3c: b          #0x279af84
0x000000000279af40: mov        x20, x0
0x000000000279af44: add        x0, sp, #0x30
0x000000000279af48: bl         #0x1df28
0x000000000279af4c: ldr        x0, [sp, #0x18]
0x000000000279af50: str        xzr, [sp, #0x18]
0x000000000279af54: cbz        x0, #0x279af64
0x000000000279af58: ldr        x8, [x0]
0x000000000279af5c: ldr        x8, [x8, #8]
0x000000000279af60: blr        x8
0x000000000279af64: mov        x0, sp
0x000000000279af68: bl         #0x1df28
0x000000000279af6c: b          #0x279af9c
0x000000000279af70: mov        x20, x0
0x000000000279af74: adrp       x1, #0x5c52000
0x000000000279af78: add        x1, x1, #0xe10
0x000000000279af7c: add        x0, sp, #0x30
0x000000000279af80: bl         #0x231f78
0x000000000279af84: mov        x0, sp
0x000000000279af88: bl         #0x1df28
0x000000000279af8c: ldr        x8, [x19]
0x000000000279af90: ldr        x8, [x8, #8]
0x000000000279af94: mov        x0, x19
0x000000000279af98: blr        x8
0x000000000279af9c: mov        x0, x20
0x000000000279afa0: bl         #0x4b97984
