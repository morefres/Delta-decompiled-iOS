; instruction-faithful ARM64 fallback for RobloxLib::function_455ae04
0x000000000455ae04: stp        x20, x19, [sp, #-0x20]!
0x000000000455ae08: stp        x29, x30, [sp, #0x10]
0x000000000455ae0c: add        x29, sp, #0x10
0x000000000455ae10: mov        x20, x1
0x000000000455ae14: mov        x19, x0
0x000000000455ae18: ldr        x1, [x1, #8]
0x000000000455ae1c: cbz        x1, #0x455ae28
0x000000000455ae20: mov        x0, x19
0x000000000455ae24: bl         #0x456516c
0x000000000455ae28: ldr        x1, [x20, #0x10]
0x000000000455ae2c: cbz        x1, #0x455ae3c
0x000000000455ae30: mov        x0, x19
0x000000000455ae34: mov        w2, #1
0x000000000455ae38: bl         #0x455ac74
0x000000000455ae3c: ldr        x1, [x20]
0x000000000455ae40: cbz        x1, #0x455ae54
0x000000000455ae44: mov        x0, x19
0x000000000455ae48: ldp        x29, x30, [sp, #0x10]
0x000000000455ae4c: ldp        x20, x19, [sp], #0x20
0x000000000455ae50: b          #0x45366dc
0x000000000455ae54: ldp        x29, x30, [sp, #0x10]
0x000000000455ae58: ldp        x20, x19, [sp], #0x20
0x000000000455ae5c: ret        
0x000000000455ae60: sub        sp, sp, #0x40
0x000000000455ae64: stp        x20, x19, [sp, #0x20]
0x000000000455ae68: stp        x29, x30, [sp, #0x30]
0x000000000455ae6c: add        x29, sp, #0x30
0x000000000455ae70: mov        x8, x0
0x000000000455ae74: ldr        x0, [x0, #8]
0x000000000455ae78: cmp        w1, #1
0x000000000455ae7c: b.hi       #0x455ae90
0x000000000455ae80: cbz        w1, #0x455af34
0x000000000455ae84: ldr        w9, [x0, #0x40]
0x000000000455ae88: cmp        w9, #0
0x000000000455ae8c: cset       w1, ne
0x000000000455ae90: str        w1, [x4, #0x50]
0x000000000455ae94: mov        w9, #0xff
0x000000000455ae98: strb       w9, [x4, #0x54]
0x000000000455ae9c: str        x3, [x4, #0x80]
0x000000000455aea0: str        x8, [x4, #8]
0x000000000455aea4: str        x0, [x4, #0x20]
0x000000000455aea8: strb       wzr, [x4, #1]
0x000000000455aeac: mov        w9, #1
0x000000000455aeb0: ldr        x8, [x0, #0x10]
0x000000000455aeb4: cbz        x8, #0x455aef0
0x000000000455aeb8: mov        w11, #0
0x000000000455aebc: mov        x10, x8
0x000000000455aec0: ldr        w12, [x10, #0x50]
0x000000000455aec4: cmp        w12, w1
0x000000000455aec8: b.ne       #0x455aee0
0x000000000455aecc: ldrb       w11, [x10, #1]
0x000000000455aed0: orr        w11, w11, #0x20
0x000000000455aed4: strb       w11, [x10, #1]
0x000000000455aed8: mov        w11, #0x20
0x000000000455aedc: strb       w11, [x4, #1]
0x000000000455aee0: ldr        x10, [x10, #0x28]
0x000000000455aee4: cbnz       x10, #0x455aec0
0x000000000455aee8: orr        w10, w11, #1
0x000000000455aeec: b          #0x455aef4
0x000000000455aef0: mov        w10, #1
0x000000000455aef4: strb       w9, [x4]
0x000000000455aef8: str        x8, [x4, #0x28]
0x000000000455aefc: str        x4, [x0, #0x10]
0x000000000455af00: mov        w19, #0
0x000000000455af04: cbz        w2, #0x455af28
0x000000000455af08: strb       w10, [x4, #1]
0x000000000455af0c: strb       wzr, [x4, #2]
0x000000000455af10: ldr        x8, [x0, #0x68]
0x000000000455af14: cbnz       x8, #0x455af68
0x000000000455af18: ldp        x29, x30, [sp, #0x30]
0x000000000455af1c: ldp        x20, x19, [sp, #0x20]
0x000000000455af20: add        sp, sp, #0x40
0x000000000455af24: b          #0x455af7c
0x000000000455af28: mov        w8, #2
0x000000000455af2c: strb       w8, [x4, #2]
0x000000000455af30: b          #0x455af68
0x000000000455af34: adrp       x8, #0x551b000
0x000000000455af38: add        x10, x8, #0x287
0x000000000455af3c: mov        w8, #0x2ea6
0x000000000455af40: movk       w8, #1, lsl #16
0x000000000455af44: adrp       x9, #0x551b000
0x000000000455af48: add        x9, x9, #0x651
0x000000000455af4c: stp        x8, x10, [sp, #8]
0x000000000455af50: str        x9, [sp]
0x000000000455af54: adrp       x1, #0x551b000
0x000000000455af58: add        x1, x1, #0x4f1
0x000000000455af5c: mov        w19, #0xb
0x000000000455af60: mov        w0, #0xb
0x000000000455af64: bl         #0x452b4e0
0x000000000455af68: mov        x0, x19
0x000000000455af6c: ldp        x29, x30, [sp, #0x30]
0x000000000455af70: ldp        x20, x19, [sp, #0x20]
0x000000000455af74: add        sp, sp, #0x40
0x000000000455af78: ret        
0x000000000455af7c: stp        x20, x19, [sp, #-0x20]!
0x000000000455af80: stp        x29, x30, [sp, #0x10]
0x000000000455af84: add        x29, sp, #0x10
0x000000000455af88: mov        x19, x0
0x000000000455af8c: ldr        w0, [x0, #0x34]
0x000000000455af90: bl         #0x45429e0
0x000000000455af94: str        x0, [x19, #0x68]
0x000000000455af98: cbz        x0, #0x455afb8
0x000000000455af9c: mov        x8, x0
0x000000000455afa0: mov        w0, #0
0x000000000455afa4: str        xzr, [x8]
0x000000000455afa8: ldr        x8, [x19, #0x68]
0x000000000455afac: add        x8, x8, #4
0x000000000455afb0: str        x8, [x19, #0x68]
0x000000000455afb4: b          #0x455aff4
0x000000000455afb8: ldr        x8, [x19, #0x10]
0x000000000455afbc: ldr        x9, [x8, #0x28]
0x000000000455afc0: str        x9, [x19, #0x10]
0x000000000455afc4: str        xzr, [x8, #0x120]
0x000000000455afc8: movi       v0.16b, #0
0x000000000455afcc: stp        q0, q0, [x8, #0x100]
0x000000000455afd0: stp        q0, q0, [x8, #0xe0]
0x000000000455afd4: stp        q0, q0, [x8, #0xc0]
0x000000000455afd8: stp        q0, q0, [x8, #0xa0]
0x000000000455afdc: stp        q0, q0, [x8, #0x80]
0x000000000455afe0: stp        q0, q0, [x8, #0x60]
0x000000000455afe4: stp        q0, q0, [x8, #0x40]
0x000000000455afe8: stp        q0, q0, [x8]
0x000000000455afec: mov        w0, #7
0x000000000455aff0: stp        q0, q0, [x8, #0x20]
0x000000000455aff4: ldp        x29, x30, [sp, #0x10]
0x000000000455aff8: ldp        x20, x19, [sp], #0x20
0x000000000455affc: ret        
