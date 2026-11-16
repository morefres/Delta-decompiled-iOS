; instruction-faithful ARM64 fallback for RobloxLib::function_355ae80
0x000000000355ae80: sub        sp, sp, #0x70
0x000000000355ae84: stp        x24, x23, [sp, #0x30]
0x000000000355ae88: stp        x22, x21, [sp, #0x40]
0x000000000355ae8c: stp        x20, x19, [sp, #0x50]
0x000000000355ae90: stp        x29, x30, [sp, #0x60]
0x000000000355ae94: add        x29, sp, #0x60
0x000000000355ae98: mov        x20, x1
0x000000000355ae9c: mov        x19, x0
0x000000000355aea0: ldp        x2, x8, [x0, #0x10]
0x000000000355aea4: cmp        x2, x8
0x000000000355aea8: b.ne       #0x355afb8
0x000000000355aeac: ldp        x8, x1, [x19]
0x000000000355aeb0: subs       x9, x1, x8
0x000000000355aeb4: b.ls       #0x355af04
0x000000000355aeb8: asr        x8, x9, #4
0x000000000355aebc: mov        x9, #0x6db7
0x000000000355aec0: movk       x9, #0xb6db, lsl #16
0x000000000355aec4: movk       x9, #0xdb6d, lsl #32
0x000000000355aec8: movk       x9, #0x6db6, lsl #48
0x000000000355aecc: mov        x10, #1
0x000000000355aed0: madd       x8, x8, x9, x10
0x000000000355aed4: add        x8, x8, x8, lsr #63
0x000000000355aed8: neg        x8, x8, lsr #1
0x000000000355aedc: lsl        x9, x8, #7
0x000000000355aee0: sub        x21, x9, x8, lsl #4
0x000000000355aee4: add        x0, sp, #8
0x000000000355aee8: add        x3, x1, x21
0x000000000355aeec: bl         #0x35563a8
0x000000000355aef0: mov        x2, x1
0x000000000355aef4: ldr        x8, [x19, #8]
0x000000000355aef8: add        x8, x8, x21
0x000000000355aefc: stp        x8, x1, [x19, #8]
0x000000000355af00: b          #0x355afb8
0x000000000355af04: subs       x8, x2, x8
0x000000000355af08: asr        x8, x8, #4
0x000000000355af0c: mov        x9, #0xdb6e
0x000000000355af10: movk       x9, #0x6db6, lsl #16
0x000000000355af14: movk       x9, #0xb6db, lsl #32
0x000000000355af18: movk       x9, #0xdb6d, lsl #48
0x000000000355af1c: mul        x8, x8, x9
0x000000000355af20: csinc      x1, x8, xzr, ne
0x000000000355af24: lsr        x21, x1, #2
0x000000000355af28: ldr        x0, [x19, #0x20]
0x000000000355af2c: str        x0, [sp, #0x28]
0x000000000355af30: bl         #0x2ee70
0x000000000355af34: mov        w8, #0x70
0x000000000355af38: madd       x21, x21, x8, x0
0x000000000355af3c: stp        x0, x21, [sp, #8]
0x000000000355af40: madd       x8, x1, x8, x0
0x000000000355af44: stp        x21, x8, [sp, #0x18]
0x000000000355af48: ldur       q0, [x19, #8]
0x000000000355af4c: fmov       x22, d0
0x000000000355af50: mov        x9, v0.d[1]
0x000000000355af54: subs       x24, x9, x22
0x000000000355af58: b.eq       #0x355af8c
0x000000000355af5c: add        x23, x21, x24
0x000000000355af60: mov        x0, x21
0x000000000355af64: mov        x1, x22
0x000000000355af68: bl         #0x34d8ea0
0x000000000355af6c: add        x21, x21, #0x70
0x000000000355af70: add        x22, x22, #0x70
0x000000000355af74: subs       x24, x24, #0x70
0x000000000355af78: b.ne       #0x355af60
0x000000000355af7c: ldp        x0, x21, [sp, #8]
0x000000000355af80: ldur       q0, [x19, #8]
0x000000000355af84: ldr        x8, [sp, #0x20]
0x000000000355af88: b          #0x355af90
0x000000000355af8c: mov        x23, x21
0x000000000355af90: ldr        x9, [x19]
0x000000000355af94: str        x9, [sp, #8]
0x000000000355af98: stp        x0, x21, [x19]
0x000000000355af9c: stur       q0, [sp, #0x10]
0x000000000355afa0: ldr        x9, [x19, #0x18]
0x000000000355afa4: stp        x23, x8, [x19, #0x10]
0x000000000355afa8: str        x9, [sp, #0x20]
0x000000000355afac: add        x0, sp, #8
0x000000000355afb0: bl         #0x355b244
0x000000000355afb4: ldr        x2, [x19, #0x10]
0x000000000355afb8: mov        x0, x2
0x000000000355afbc: mov        x1, x20
0x000000000355afc0: bl         #0x34d8ea0
0x000000000355afc4: ldr        x8, [x19, #0x10]
0x000000000355afc8: add        x8, x8, #0x70
0x000000000355afcc: str        x8, [x19, #0x10]
0x000000000355afd0: ldp        x29, x30, [sp, #0x60]
0x000000000355afd4: ldp        x20, x19, [sp, #0x50]
0x000000000355afd8: ldp        x22, x21, [sp, #0x40]
0x000000000355afdc: ldp        x24, x23, [sp, #0x30]
0x000000000355afe0: add        sp, sp, #0x70
0x000000000355afe4: ret        
0x000000000355afe8: mov        x19, x0
0x000000000355afec: str        x21, [sp, #0x18]
0x000000000355aff0: add        x0, sp, #8
0x000000000355aff4: bl         #0x355b244
0x000000000355aff8: mov        x0, x19
0x000000000355affc: bl         #0x4b97984
