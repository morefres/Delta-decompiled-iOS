; instruction-faithful ARM64 fallback for RobloxLib::function_220ad38
0x000000000220ad38: sub        sp, sp, #0x1a0
0x000000000220ad3c: stp        x24, x23, [sp, #0x160]
0x000000000220ad40: stp        x22, x21, [sp, #0x170]
0x000000000220ad44: stp        x20, x19, [sp, #0x180]
0x000000000220ad48: stp        x29, x30, [sp, #0x190]
0x000000000220ad4c: add        x29, sp, #0x190
0x000000000220ad50: mov        x20, x2
0x000000000220ad54: mov        x21, x1
0x000000000220ad58: mov        x19, x0
0x000000000220ad5c: adrp       x8, #0x5ba4000
0x000000000220ad60: ldr        x8, [x8, #0x338]
0x000000000220ad64: ldr        x8, [x8]
0x000000000220ad68: stur       x8, [x29, #-0x38]
0x000000000220ad6c: mov        x0, x2
0x000000000220ad70: bl         #0x220afe8
0x000000000220ad74: tbz        w0, #0, #0x220af30
0x000000000220ad78: add        x23, sp, #0xc0
0x000000000220ad7c: add        x22, x23, #0x18
0x000000000220ad80: str        x22, [sp, #0xc0]
0x000000000220ad84: adrp       x8, #0x4c14000
0x000000000220ad88: ldr        q0, [x8, #0x730]
0x000000000220ad8c: stur       q0, [x23, #8]
0x000000000220ad90: bl         #0x440f418
0x000000000220ad94: str        x0, [sp, #0xf0]
0x000000000220ad98: movi       v0.16b, #0
0x000000000220ad9c: stur       q0, [x23, #0x38]
0x000000000220ada0: stur       q0, [x23, #0x48]
0x000000000220ada4: stur       q0, [x23, #0x58]
0x000000000220ada8: stur       q0, [x23, #0x68]
0x000000000220adac: stur       q0, [x23, #0x78]
0x000000000220adb0: stur       q0, [x23, #0x88]
0x000000000220adb4: ldrsb      x8, [x21, #0x17]
0x000000000220adb8: tbz        x8, #0x3f, #0x220adc0
0x000000000220adbc: ldp        x21, x8, [x21]
0x000000000220adc0: add        x0, sp, #0x98
0x000000000220adc4: add        x2, x21, x8
0x000000000220adc8: mov        x1, x21
0x000000000220adcc: bl         #0x220cc94
0x000000000220add0: add        x21, sp, #0x98
0x000000000220add4: add        x0, sp, #0xc0
0x000000000220add8: add        x1, sp, #0x98
0x000000000220addc: bl         #0x2f4c04
0x000000000220ade0: ldr        x0, [sp, #0x98]
0x000000000220ade4: add        x8, x21, #0x18
0x000000000220ade8: cmp        x0, x8
0x000000000220adec: b.eq       #0x220adf4
0x000000000220adf0: bl         #0x47e93a8
0x000000000220adf4: mov        w8, #6
0x000000000220adf8: strb       w8, [sp, #0xe8]
0x000000000220adfc: bl         #0x4411700
0x000000000220ae00: add        x8, sp, #0xc0
0x000000000220ae04: str        x0, [sp, #0xf0]
0x000000000220ae08: add        x0, x8, #0x38
0x000000000220ae0c: mov        x1, x20
0x000000000220ae10: bl         #0x26e58
0x000000000220ae14: mov        x0, sp
0x000000000220ae18: add        x1, sp, #0xc0
0x000000000220ae1c: bl         #0xd410f8
0x000000000220ae20: ldrb       w8, [sp, #0xe8]
0x000000000220ae24: strb       w8, [sp, #0x28]
0x000000000220ae28: ldp        x9, x8, [sp, #0xf0]
0x000000000220ae2c: stp        x9, xzr, [sp, #0x30]
0x000000000220ae30: cbz        x8, #0x220ae68
0x000000000220ae34: ldr        x8, [x8, #8]
0x000000000220ae38: add        x20, sp, #0xc0
0x000000000220ae3c: mov        x9, sp
0x000000000220ae40: add        x0, x20, #0x40
0x000000000220ae44: add        x1, x9, #0x40
0x000000000220ae48: blr        x8
0x000000000220ae4c: ldr        x8, [sp, #0xf8]
0x000000000220ae50: str        x8, [sp, #0x38]
0x000000000220ae54: cbz        x8, #0x220ae68
0x000000000220ae58: ldr        x8, [x8, #0x10]
0x000000000220ae5c: add        x0, x20, #0x40
0x000000000220ae60: blr        x8
0x000000000220ae64: str        xzr, [sp, #0xf8]
0x000000000220ae68: bl         #0x440f418
0x000000000220ae6c: str        x0, [sp, #0xf0]
0x000000000220ae70: ldr        x8, [sp, #0xf8]
0x000000000220ae74: cbz        x8, #0x220ae8c
0x000000000220ae78: ldr        x8, [x8, #0x10]
0x000000000220ae7c: add        x9, sp, #0xc0
0x000000000220ae80: add        x0, x9, #0x40
0x000000000220ae84: blr        x8
0x000000000220ae88: str        xzr, [sp, #0xf8]
0x000000000220ae8c: ldr        q0, [sp, #0x140]
0x000000000220ae90: str        q0, [sp, #0x80]
0x000000000220ae94: ldr        x8, [sp, #0x150]
0x000000000220ae98: str        x8, [sp, #0x90]
0x000000000220ae9c: mov        x1, sp
0x000000000220aea0: mov        x0, x19
0x000000000220aea4: bl         #0x220904c
0x000000000220aea8: ldr        x8, [sp, #0x38]
0x000000000220aeac: cbz        x8, #0x220aec0
0x000000000220aeb0: ldr        x8, [x8, #0x10]
0x000000000220aeb4: mov        x9, sp
0x000000000220aeb8: add        x0, x9, #0x40
0x000000000220aebc: blr        x8
0x000000000220aec0: ldr        x0, [sp]
0x000000000220aec4: mov        x8, sp
0x000000000220aec8: add        x8, x8, #0x18
0x000000000220aecc: cmp        x0, x8
0x000000000220aed0: b.eq       #0x220aed8
0x000000000220aed4: bl         #0x47e93a8
0x000000000220aed8: ldr        x8, [sp, #0xf8]
0x000000000220aedc: cbz        x8, #0x220aef0
0x000000000220aee0: ldr        x8, [x8, #0x10]
0x000000000220aee4: add        x9, sp, #0xc0
0x000000000220aee8: add        x0, x9, #0x40
0x000000000220aeec: blr        x8
0x000000000220aef0: ldr        x0, [sp, #0xc0]
0x000000000220aef4: cmp        x0, x22
0x000000000220aef8: b.eq       #0x220af00
0x000000000220aefc: bl         #0x47e93a8
0x000000000220af00: ldur       x8, [x29, #-0x38]
0x000000000220af04: adrp       x9, #0x5ba4000
0x000000000220af08: ldr        x9, [x9, #0x338]
0x000000000220af0c: ldr        x9, [x9]
0x000000000220af10: cmp        x9, x8
0x000000000220af14: b.ne       #0x220af3c
0x000000000220af18: ldp        x29, x30, [sp, #0x190]
0x000000000220af1c: ldp        x20, x19, [sp, #0x180]
0x000000000220af20: ldp        x22, x21, [sp, #0x170]
0x000000000220af24: ldp        x24, x23, [sp, #0x160]
0x000000000220af28: add        sp, sp, #0x1a0
0x000000000220af2c: ret        
0x000000000220af30: adrp       x0, #0x539e000
0x000000000220af34: add        x0, x0, #0x657
0x000000000220af38: bl         #0x47ee168
0x000000000220af3c: bl         #0x4b98620
0x000000000220af40: b          #0x220afc4
0x000000000220af44: b          #0x220afc4
0x000000000220af48: mov        x19, x0
0x000000000220af4c: mov        x0, sp
0x000000000220af50: bl         #0x2209694
0x000000000220af54: b          #0x220afd8
0x000000000220af58: mov        x19, x0
0x000000000220af5c: ldr        x0, [sp, #0x98]
0x000000000220af60: add        x8, x21, #0x18
0x000000000220af64: b          #0x220afb4
0x000000000220af68: b          #0x220afd4
0x000000000220af6c: mov        x19, x0
0x000000000220af70: ldr        x0, [sp, #0xc0]
0x000000000220af74: cmp        x0, x22
0x000000000220af78: b.eq       #0x220afe0
0x000000000220af7c: bl         #0x47e93a8
0x000000000220af80: b          #0x220afe0
0x000000000220af84: mov        x19, x0
0x000000000220af88: b          #0x220afa8
0x000000000220af8c: mov        x19, x0
0x000000000220af90: ldr        x8, [sp, #0x38]
0x000000000220af94: cbz        x8, #0x220afa8
0x000000000220af98: ldr        x8, [x8, #0x10]
0x000000000220af9c: mov        x9, sp
0x000000000220afa0: add        x0, x9, #0x40
0x000000000220afa4: blr        x8
0x000000000220afa8: ldr        x0, [sp]
0x000000000220afac: mov        x8, sp
0x000000000220afb0: add        x8, x8, #0x18
0x000000000220afb4: cmp        x0, x8
0x000000000220afb8: b.eq       #0x220afd8
0x000000000220afbc: bl         #0x47e93a8
0x000000000220afc0: b          #0x220afd8
0x000000000220afc4: mov        x19, x0
0x000000000220afc8: cbz        w1, #0x220afe0
0x000000000220afcc: mov        x0, x19
0x000000000220afd0: bl         #0x18bd8
0x000000000220afd4: mov        x19, x0
0x000000000220afd8: add        x0, sp, #0xc0
0x000000000220afdc: bl         #0x2209694
0x000000000220afe0: mov        x0, x19
0x000000000220afe4: bl         #0x4b97984
