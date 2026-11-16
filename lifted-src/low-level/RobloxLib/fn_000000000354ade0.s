; instruction-faithful ARM64 fallback for RobloxLib::function_354ade0
0x000000000354ade0: sub        sp, sp, #0x70
0x000000000354ade4: stp        x22, x21, [sp, #0x40]
0x000000000354ade8: stp        x20, x19, [sp, #0x50]
0x000000000354adec: stp        x29, x30, [sp, #0x60]
0x000000000354adf0: add        x29, sp, #0x60
0x000000000354adf4: mov        x19, x1
0x000000000354adf8: mov        x20, x0
0x000000000354adfc: adrp       x8, #0x6484000
0x000000000354ae00: add        x8, x8, #0x680
0x000000000354ae04: ldarb      w8, [x8]
0x000000000354ae08: adrp       x22, #0x6484000
0x000000000354ae0c: tbz        w8, #0, #0x354af58
0x000000000354ae10: str        xzr, [sp, #0x28]
0x000000000354ae14: ldr        x1, [x22, #0x678]
0x000000000354ae18: ldrb       w8, [x1]
0x000000000354ae1c: cbz        w8, #0x354ae60
0x000000000354ae20: strb       wzr, [sp]
0x000000000354ae24: adrp       x21, #0x546e000
0x000000000354ae28: add        x21, x21, #0x2ad
0x000000000354ae2c: mov        w0, #0x42
0x000000000354ae30: mov        x2, x21
0x000000000354ae34: mov        x3, #0
0x000000000354ae38: mov        w4, #0
0x000000000354ae3c: mov        x5, #0
0x000000000354ae40: mov        x6, #0
0x000000000354ae44: mov        x7, #0
0x000000000354ae48: bl         #0x37651fc
0x000000000354ae4c: ldr        x8, [x22, #0x678]
0x000000000354ae50: add        x9, sp, #0x28
0x000000000354ae54: add        x9, x9, #8
0x000000000354ae58: stp        x8, x21, [sp, #0x30]
0x000000000354ae5c: str        x9, [sp, #0x28]
0x000000000354ae60: bl         #0x34e3eb8
0x000000000354ae64: tbnz       w0, #0, #0x354aea8
0x000000000354ae68: adrp       x8, #0x5216000
0x000000000354ae6c: add        x8, x8, #0x7de
0x000000000354ae70: adrp       x9, #0x5216000
0x000000000354ae74: add        x9, x9, #0x7d9
0x000000000354ae78: cmp        w19, #0
0x000000000354ae7c: csel       x8, x9, x8, ne
0x000000000354ae80: adrp       x9, #0x546e000
0x000000000354ae84: add        x9, x9, #0x2cd
0x000000000354ae88: stp        x9, x8, [sp, #0x10]
0x000000000354ae8c: adrp       x8, #0x546e000
0x000000000354ae90: add        x8, x8, #0x1b
0x000000000354ae94: mov        w9, #0x2e68
0x000000000354ae98: stp        x8, x9, [sp]
0x000000000354ae9c: adrp       x0, #0x4f96000
0x000000000354aea0: add        x0, x0, #0x198
0x000000000354aea4: bl         #0x37707cc
0x000000000354aea8: cbz        w19, #0x354aeb4
0x000000000354aeac: ldrb       w8, [x20, #0x210]
0x000000000354aeb0: tbz        w8, #0, #0x354af34
0x000000000354aeb4: ldr        x22, [x20, #0xb8]
0x000000000354aeb8: add        x21, x20, #0xc0
0x000000000354aebc: cmp        x22, x21
0x000000000354aec0: b.eq       #0x354af28
0x000000000354aec4: ldr        x8, [x22, #0x28]
0x000000000354aec8: strb       w19, [x8, #0x4d8]
0x000000000354aecc: ldr        x0, [x8, #0x78]
0x000000000354aed0: cbz        w19, #0x354aedc
0x000000000354aed4: ldr        x8, [x0]
0x000000000354aed8: b          #0x354aee8
0x000000000354aedc: cbz        x0, #0x354aef0
0x000000000354aee0: ldr        x8, [x0]
0x000000000354aee4: add        x8, x8, #8
0x000000000354aee8: ldr        x8, [x8]
0x000000000354aeec: blr        x8
0x000000000354aef0: ldr        x9, [x22, #8]
0x000000000354aef4: cbz        x9, #0x354af08
0x000000000354aef8: mov        x8, x9
0x000000000354aefc: ldr        x9, [x9]
0x000000000354af00: cbnz       x9, #0x354aef8
0x000000000354af04: b          #0x354af1c
0x000000000354af08: ldr        x8, [x22, #0x10]
0x000000000354af0c: ldr        x9, [x8]
0x000000000354af10: cmp        x9, x22
0x000000000354af14: mov        x22, x8
0x000000000354af18: b.ne       #0x354af08
0x000000000354af1c: mov        x22, x8
0x000000000354af20: cmp        x8, x21
0x000000000354af24: b.ne       #0x354aec4
0x000000000354af28: strb       w19, [x20, #0x8c]
0x000000000354af2c: mov        w19, #1
0x000000000354af30: b          #0x354af38
0x000000000354af34: mov        w19, #0
0x000000000354af38: add        x0, sp, #0x28
0x000000000354af3c: bl         #0x34cb190
0x000000000354af40: mov        x0, x19
0x000000000354af44: ldp        x29, x30, [sp, #0x60]
0x000000000354af48: ldp        x20, x19, [sp, #0x50]
0x000000000354af4c: ldp        x22, x21, [sp, #0x40]
0x000000000354af50: add        sp, sp, #0x70
0x000000000354af54: ret        
0x000000000354af58: adrp       x0, #0x6484000
0x000000000354af5c: add        x0, x0, #0x680
0x000000000354af60: bl         #0x428c
0x000000000354af64: cbz        w0, #0x354ae10
0x000000000354af68: adrp       x0, #0x537a000
0x000000000354af6c: add        x0, x0, #0x8cb
0x000000000354af70: bl         #0x37651e0
0x000000000354af74: str        x0, [x22, #0x678]
0x000000000354af78: adrp       x0, #0x6484000
0x000000000354af7c: add        x0, x0, #0x680
0x000000000354af80: bl         #0x43e8
0x000000000354af84: b          #0x354ae10
0x000000000354af88: mov        x19, x0
0x000000000354af8c: adrp       x0, #0x6484000
0x000000000354af90: add        x0, x0, #0x680
0x000000000354af94: bl         #0x4450
0x000000000354af98: b          #0x354afb0
0x000000000354af9c: b          #0x354afa4
0x000000000354afa0: b          #0x354afa4
0x000000000354afa4: mov        x19, x0
0x000000000354afa8: add        x0, sp, #0x28
0x000000000354afac: bl         #0x34cb190
0x000000000354afb0: mov        x0, x19
0x000000000354afb4: bl         #0x4b97984
