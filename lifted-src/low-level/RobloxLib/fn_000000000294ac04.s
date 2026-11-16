; instruction-faithful ARM64 fallback for RobloxLib::function_294ac04
0x000000000294ac04: sub        sp, sp, #0x160
0x000000000294ac08: stp        x24, x23, [sp, #0x120]
0x000000000294ac0c: stp        x22, x21, [sp, #0x130]
0x000000000294ac10: stp        x20, x19, [sp, #0x140]
0x000000000294ac14: stp        x29, x30, [sp, #0x150]
0x000000000294ac18: add        x29, sp, #0x150
0x000000000294ac1c: mov        x19, x3
0x000000000294ac20: mov        x20, x2
0x000000000294ac24: mov        x21, x0
0x000000000294ac28: mov        x0, x1
0x000000000294ac2c: mov        x1, x21
0x000000000294ac30: bl         #0x2938f78
0x000000000294ac34: stur       x0, [x29, #-0x38]
0x000000000294ac38: ldrb       w8, [x21, #0x124]
0x000000000294ac3c: tbz        w8, #0, #0x294ae88
0x000000000294ac40: mov        x23, x0
0x000000000294ac44: adrp       x0, #0x5400000
0x000000000294ac48: add        x0, x0, #0xe4f
0x000000000294ac4c: mov        w1, #0xd
0x000000000294ac50: bl         #0x2949978
0x000000000294ac54: mov        x0, x21
0x000000000294ac58: bl         #0x3e79c18
0x000000000294ac5c: cbz        x0, #0x294aeb4
0x000000000294ac60: mov        x22, x0
0x000000000294ac64: bl         #0x3e79588
0x000000000294ac68: tbz        w0, #0, #0x294aee0
0x000000000294ac6c: cmp        x23, #0
0x000000000294ac70: b.le       #0x294af0c
0x000000000294ac74: mov        x0, x22
0x000000000294ac78: bl         #0x3e7e3e8
0x000000000294ac7c: tbnz       w0, #0, #0x294ac90
0x000000000294ac80: ldr        w8, [x22, #0x868]
0x000000000294ac84: sub        w8, w8, #1
0x000000000294ac88: cmp        w8, #1
0x000000000294ac8c: b.hi       #0x294ad08
0x000000000294ac90: stp        xzr, xzr, [sp, #0xa8]
0x000000000294ac94: adrp       x1, #0x520c000
0x000000000294ac98: add        x1, x1, #0xa35
0x000000000294ac9c: add        x0, sp, #0x90
0x000000000294aca0: bl         #0x18aac
0x000000000294aca4: adrp       x1, #0x5400000
0x000000000294aca8: add        x1, x1, #0xeb4
0x000000000294acac: add        x3, sp, #0xa8
0x000000000294acb0: add        x4, sp, #0x90
0x000000000294acb4: mov        w0, #1
0x000000000294acb8: mov        w2, #4
0x000000000294acbc: bl         #0x41f5984
0x000000000294acc0: ldrsb      w8, [sp, #0xa7]
0x000000000294acc4: tbz        w8, #0x1f, #0x294acd0
0x000000000294acc8: ldr        x0, [sp, #0x90]
0x000000000294accc: bl         #0x47e93a8
0x000000000294acd0: ldr        x23, [sp, #0xb0]
0x000000000294acd4: cbz        x23, #0x294ad08
0x000000000294acd8: add        x8, x23, #8
0x000000000294acdc: ldaxr      x9, [x8]
0x000000000294ace0: sub        x10, x9, #1
0x000000000294ace4: stlxr      w11, x10, [x8]
0x000000000294ace8: cbnz       w11, #0x294acdc
0x000000000294acec: cbnz       x9, #0x294ad08
0x000000000294acf0: ldr        x8, [x23]
0x000000000294acf4: ldr        x8, [x8, #0x10]
0x000000000294acf8: mov        x0, x23
0x000000000294acfc: blr        x8
0x000000000294ad00: mov        x0, x23
0x000000000294ad04: bl         #0x4b9808c
0x000000000294ad08: adrp       x8, #0x6157000
0x000000000294ad0c: add        x8, x8, #0x950
0x000000000294ad10: ldrb       w8, [x8]
0x000000000294ad14: cmp        w8, #1
0x000000000294ad18: b.ne       #0x294ad38
0x000000000294ad1c: adrp       x0, #0x5401000
0x000000000294ad20: add        x0, x0, #0x59b
0x000000000294ad24: sub        x2, x29, #0x38
0x000000000294ad28: mov        w1, #0x1b
0x000000000294ad2c: mov        w3, #1
0x000000000294ad30: mov        x4, x21
0x000000000294ad34: bl         #0x25ecf3c
0x000000000294ad38: ldr        x21, [x21, #0x50]
0x000000000294ad3c: add        x8, sp, #0x28
0x000000000294ad40: mov        x0, x22
0x000000000294ad44: bl         #0x2067f8
0x000000000294ad48: ldr        x8, [x22, #0x358]
0x000000000294ad4c: str        x8, [sp, #0x78]
0x000000000294ad50: add        x8, sp, #0x80
0x000000000294ad54: and        x0, x21, #0xfffffffffffffff8
0x000000000294ad58: add        x1, sp, #0x28
0x000000000294ad5c: sub        x2, x29, #0x38
0x000000000294ad60: add        x3, sp, #0x78
0x000000000294ad64: bl         #0x294b02c
0x000000000294ad68: ldr        x0, [sp, #0x30]
0x000000000294ad6c: cbz        x0, #0x294ad74
0x000000000294ad70: bl         #0x4b9808c
0x000000000294ad74: ldr        x21, [sp, #0x80]
0x000000000294ad78: str        xzr, [sp, #0x40]
0x000000000294ad7c: add        x22, sp, #0x28
0x000000000294ad80: add        x0, sp, #0x28
0x000000000294ad84: mov        x1, x20
0x000000000294ad88: bl         #0x19204
0x000000000294ad8c: ldp        x9, x8, [sp, #0x80]
0x000000000294ad90: stp        x9, x8, [sp, #0x48]
0x000000000294ad94: cbz        x8, #0x294adac
0x000000000294ad98: add        x8, x8, #8
0x000000000294ad9c: ldxr       x9, [x8]
0x000000000294ada0: add        x9, x9, #1
0x000000000294ada4: stxr       w10, x9, [x8]
0x000000000294ada8: cbnz       w10, #0x294ad9c
0x000000000294adac: str        xzr, [sp, #0x70]
0x000000000294adb0: adrp       x4, #0x5e7f000
0x000000000294adb4: add        x4, x4, #0xcf0
0x000000000294adb8: adrp       x5, #0x295c000
0x000000000294adbc: add        x5, x5, #0x474
0x000000000294adc0: add        x0, sp, #0x58
0x000000000294adc4: add        x3, sp, #0x28
0x000000000294adc8: mov        w1, #0x30
0x000000000294adcc: mov        w2, #8
0x000000000294add0: bl         #0x190f4
0x000000000294add4: str        xzr, [sp, #0x20]
0x000000000294add8: add        x0, sp, #8
0x000000000294addc: mov        x1, x19
0x000000000294ade0: bl         #0x19204
0x000000000294ade4: ldr        x8, [x21]
0x000000000294ade8: ldr        x8, [x8, #0x268]
0x000000000294adec: add        x1, sp, #0x58
0x000000000294adf0: add        x2, sp, #8
0x000000000294adf4: mov        x0, x21
0x000000000294adf8: blr        x8
0x000000000294adfc: add        x0, sp, #8
0x000000000294ae00: bl         #0x18c70
0x000000000294ae04: add        x0, sp, #0x58
0x000000000294ae08: bl         #0x18c70
0x000000000294ae0c: ldr        x19, [sp, #0x50]
0x000000000294ae10: cbz        x19, #0x294ae44
0x000000000294ae14: add        x8, x19, #8
0x000000000294ae18: ldaxr      x9, [x8]
0x000000000294ae1c: sub        x10, x9, #1
0x000000000294ae20: stlxr      w11, x10, [x8]
0x000000000294ae24: cbnz       w11, #0x294ae18
0x000000000294ae28: cbnz       x9, #0x294ae44
0x000000000294ae2c: ldr        x8, [x19]
0x000000000294ae30: ldr        x8, [x8, #0x10]
0x000000000294ae34: mov        x0, x19
0x000000000294ae38: blr        x8
0x000000000294ae3c: mov        x0, x19
0x000000000294ae40: bl         #0x4b9808c
0x000000000294ae44: add        x0, sp, #0x28
0x000000000294ae48: bl         #0x18c70
0x000000000294ae4c: ldr        x19, [sp, #0x88]
0x000000000294ae50: cbz        x19, #0x294af38
0x000000000294ae54: add        x8, x19, #8
0x000000000294ae58: ldaxr      x9, [x8]
0x000000000294ae5c: sub        x10, x9, #1
0x000000000294ae60: stlxr      w11, x10, [x8]
0x000000000294ae64: cbnz       w11, #0x294ae58
0x000000000294ae68: cbnz       x9, #0x294af38
0x000000000294ae6c: ldr        x8, [x19]
0x000000000294ae70: ldr        x8, [x8, #0x10]
0x000000000294ae74: mov        x0, x19
0x000000000294ae78: blr        x8
0x000000000294ae7c: mov        x0, x19
0x000000000294ae80: bl         #0x4b9808c
0x000000000294ae84: b          #0x294af38
0x000000000294ae88: adrp       x1, #0x5400000
0x000000000294ae8c: add        x1, x1, #0xdff
0x000000000294ae90: sub        x0, x29, #0x50
0x000000000294ae94: bl         #0x18aac
0x000000000294ae98: sub        x1, x29, #0x50
0x000000000294ae9c: mov        x0, x19
0x000000000294aea0: bl         #0x227e08
0x000000000294aea4: ldursb     w8, [x29, #-0x39]
0x000000000294aea8: tbz        w8, #0x1f, #0x294af38
0x000000000294aeac: ldur       x0, [x29, #-0x50]
0x000000000294aeb0: b          #0x294af34
0x000000000294aeb4: adrp       x1, #0x5398000
0x000000000294aeb8: add        x1, x1, #0x901
0x000000000294aebc: sub        x0, x29, #0x68
0x000000000294aec0: bl         #0x18aac
0x000000000294aec4: sub        x1, x29, #0x68
0x000000000294aec8: mov        x0, x19
0x000000000294aecc: bl         #0x227e08
0x000000000294aed0: ldursb     w8, [x29, #-0x51]
0x000000000294aed4: tbz        w8, #0x1f, #0x294af38
0x000000000294aed8: ldur       x0, [x29, #-0x68]
0x000000000294aedc: b          #0x294af34
0x000000000294aee0: adrp       x1, #0x5400000
0x000000000294aee4: add        x1, x1, #0xe5d
0x000000000294aee8: sub        x0, x29, #0x80
0x000000000294aeec: bl         #0x18aac
0x000000000294aef0: sub        x1, x29, #0x80
0x000000000294aef4: mov        x0, x19
0x000000000294aef8: bl         #0x227e08
0x000000000294aefc: ldursb     w8, [x29, #-0x69]
0x000000000294af00: tbz        w8, #0x1f, #0x294af38
0x000000000294af04: ldur       x0, [x29, #-0x80]
0x000000000294af08: b          #0x294af34
0x000000000294af0c: adrp       x1, #0x5400000
0x000000000294af10: add        x1, x1, #0xe93
0x000000000294af14: sub        x0, x29, #0x98
0x000000000294af18: bl         #0x18aac
0x000000000294af1c: sub        x1, x29, #0x98
0x000000000294af20: mov        x0, x19
0x000000000294af24: bl         #0x227e08
0x000000000294af28: ldursb     w8, [x29, #-0x81]
0x000000000294af2c: tbz        w8, #0x1f, #0x294af38
0x000000000294af30: ldur       x0, [x29, #-0x98]
0x000000000294af34: bl         #0x47e93a8
0x000000000294af38: ldp        x29, x30, [sp, #0x150]
0x000000000294af3c: ldp        x20, x19, [sp, #0x140]
0x000000000294af40: ldp        x22, x21, [sp, #0x130]
0x000000000294af44: ldp        x24, x23, [sp, #0x120]
0x000000000294af48: add        sp, sp, #0x160
0x000000000294af4c: ret        
0x000000000294af50: mov        x19, x0
0x000000000294af54: ldursb     w8, [x29, #-0x81]
0x000000000294af58: tbz        w8, #0x1f, #0x294b024
0x000000000294af5c: ldur       x0, [x29, #-0x98]
0x000000000294af60: b          #0x294b020
0x000000000294af64: mov        x19, x0
0x000000000294af68: ldrsb      w8, [sp, #0xa7]
0x000000000294af6c: tbz        w8, #0x1f, #0x294af80
0x000000000294af70: ldr        x0, [sp, #0x90]
0x000000000294af74: bl         #0x47e93a8
0x000000000294af78: b          #0x294af80
0x000000000294af7c: mov        x19, x0
0x000000000294af80: add        x0, sp, #0xa8
0x000000000294af84: bl         #0x1df28
0x000000000294af88: b          #0x294b024
0x000000000294af8c: mov        x19, x0
0x000000000294af90: add        x0, sp, #8
0x000000000294af94: bl         #0x18c70
0x000000000294af98: b          #0x294afa0
0x000000000294af9c: mov        x19, x0
0x000000000294afa0: add        x0, sp, #0x58
0x000000000294afa4: bl         #0x18c70
0x000000000294afa8: b          #0x294afb0
0x000000000294afac: mov        x19, x0
0x000000000294afb0: add        x0, x22, #0x20
0x000000000294afb4: bl         #0x1df28
0x000000000294afb8: add        x0, sp, #0x28
0x000000000294afbc: bl         #0x18c70
0x000000000294afc0: b          #0x294afc8
0x000000000294afc4: mov        x19, x0
0x000000000294afc8: add        x0, sp, #0x80
0x000000000294afcc: bl         #0x1df28
0x000000000294afd0: b          #0x294b024
0x000000000294afd4: mov        x19, x0
0x000000000294afd8: ldr        x0, [sp, #0x30]
0x000000000294afdc: cbz        x0, #0x294b024
0x000000000294afe0: bl         #0x4b9808c
0x000000000294afe4: b          #0x294b024
0x000000000294afe8: mov        x19, x0
0x000000000294afec: ldursb     w8, [x29, #-0x69]
0x000000000294aff0: tbz        w8, #0x1f, #0x294b024
0x000000000294aff4: ldur       x0, [x29, #-0x80]
0x000000000294aff8: b          #0x294b020
0x000000000294affc: mov        x19, x0
0x000000000294b000: ldursb     w8, [x29, #-0x51]
0x000000000294b004: tbz        w8, #0x1f, #0x294b024
0x000000000294b008: ldur       x0, [x29, #-0x68]
0x000000000294b00c: b          #0x294b020
0x000000000294b010: mov        x19, x0
0x000000000294b014: ldursb     w8, [x29, #-0x39]
0x000000000294b018: tbz        w8, #0x1f, #0x294b024
0x000000000294b01c: ldur       x0, [x29, #-0x50]
0x000000000294b020: bl         #0x47e93a8
0x000000000294b024: mov        x0, x19
0x000000000294b028: bl         #0x4b97984
