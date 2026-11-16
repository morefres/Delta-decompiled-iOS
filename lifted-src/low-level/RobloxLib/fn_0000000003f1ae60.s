; instruction-faithful ARM64 fallback for RobloxLib::function_3f1ae60
0x0000000003f1ae60: sub        sp, sp, #0xa0
0x0000000003f1ae64: stp        x24, x23, [sp, #0x60]
0x0000000003f1ae68: stp        x22, x21, [sp, #0x70]
0x0000000003f1ae6c: stp        x20, x19, [sp, #0x80]
0x0000000003f1ae70: stp        x29, x30, [sp, #0x90]
0x0000000003f1ae74: add        x29, sp, #0x90
0x0000000003f1ae78: mov        x19, x2
0x0000000003f1ae7c: mov        x21, x1
0x0000000003f1ae80: mov        x20, x0
0x0000000003f1ae84: adrp       x8, #0x5ba4000
0x0000000003f1ae88: ldr        x8, [x8, #0x338]
0x0000000003f1ae8c: ldr        x8, [x8]
0x0000000003f1ae90: stur       x8, [x29, #-0x38]
0x0000000003f1ae94: bl         #0x440f850
0x0000000003f1ae98: mov        x1, x0
0x0000000003f1ae9c: add        x0, x20, #0x70
0x0000000003f1aea0: mov        x2, #0
0x0000000003f1aea4: bl         #0x440e7cc
0x0000000003f1aea8: mov        x0, x21
0x0000000003f1aeac: bl         #0x4757498
0x0000000003f1aeb0: mov        x21, x0
0x0000000003f1aeb4: bl         #0x440fbd4
0x0000000003f1aeb8: mov        x22, x0
0x0000000003f1aebc: ldr        x23, [x20, #0xb8]
0x0000000003f1aec0: add        x24, sp, #8
0x0000000003f1aec4: cbz        x23, #0x3f1aee0
0x0000000003f1aec8: bl         #0x440fbd4
0x0000000003f1aecc: stp        x0, xzr, [sp, #8]
0x0000000003f1aed0: add        x0, x24, #8
0x0000000003f1aed4: mov        x1, x23
0x0000000003f1aed8: bl         #0x2538c
0x0000000003f1aedc: b          #0x3f1af00
0x0000000003f1aee0: bl         #0x440f418
0x0000000003f1aee4: str        x0, [sp, #8]
0x0000000003f1aee8: movi       v0.16b, #0
0x0000000003f1aeec: stur       q0, [x24, #8]
0x0000000003f1aef0: stur       q0, [x24, #0x18]
0x0000000003f1aef4: stur       q0, [x24, #0x28]
0x0000000003f1aef8: stur       q0, [x24, #0x38]
0x0000000003f1aefc: stur       xzr, [x24, #0x48]
0x0000000003f1af00: add        x0, x20, #0x70
0x0000000003f1af04: add        x3, sp, #8
0x0000000003f1af08: mov        x1, x21
0x0000000003f1af0c: mov        x2, x22
0x0000000003f1af10: mov        x4, #0
0x0000000003f1af14: bl         #0x440e748
0x0000000003f1af18: ldr        x8, [sp, #0x10]
0x0000000003f1af1c: cbz        x8, #0x3f1af30
0x0000000003f1af20: ldr        x8, [x8, #0x10]
0x0000000003f1af24: add        x9, sp, #8
0x0000000003f1af28: add        x0, x9, #0x10
0x0000000003f1af2c: blr        x8
0x0000000003f1af30: add        x0, x20, #0x70
0x0000000003f1af34: mov        x1, x19
0x0000000003f1af38: bl         #0x440e8cc
0x0000000003f1af3c: ldur       x8, [x29, #-0x38]
0x0000000003f1af40: adrp       x9, #0x5ba4000
0x0000000003f1af44: ldr        x9, [x9, #0x338]
0x0000000003f1af48: ldr        x9, [x9]
0x0000000003f1af4c: cmp        x9, x8
0x0000000003f1af50: b.ne       #0x3f1af6c
0x0000000003f1af54: ldp        x29, x30, [sp, #0x90]
0x0000000003f1af58: ldp        x20, x19, [sp, #0x80]
0x0000000003f1af5c: ldp        x22, x21, [sp, #0x70]
0x0000000003f1af60: ldp        x24, x23, [sp, #0x60]
0x0000000003f1af64: add        sp, sp, #0xa0
0x0000000003f1af68: ret        
0x0000000003f1af6c: bl         #0x4b98620
0x0000000003f1af70: b          #0x3f1afc0
0x0000000003f1af74: mov        x19, x0
0x0000000003f1af78: ldr        x8, [sp, #0x10]
0x0000000003f1af7c: cbz        x8, #0x3f1afc8
0x0000000003f1af80: ldr        x8, [x8, #0x10]
0x0000000003f1af84: add        x9, sp, #8
0x0000000003f1af88: add        x0, x9, #0x10
0x0000000003f1af8c: blr        x8
0x0000000003f1af90: b          #0x3f1afc8
0x0000000003f1af94: b          #0x3f1afc0
0x0000000003f1af98: mov        x19, x0
0x0000000003f1af9c: b          #0x3f1afc8
0x0000000003f1afa0: mov        x19, x0
0x0000000003f1afa4: ldr        x8, [sp, #0x10]
0x0000000003f1afa8: cbz        x8, #0x3f1afc8
0x0000000003f1afac: ldr        x8, [x8, #0x10]
0x0000000003f1afb0: add        x9, sp, #8
0x0000000003f1afb4: add        x0, x9, #0x10
0x0000000003f1afb8: blr        x8
0x0000000003f1afbc: b          #0x3f1afc8
0x0000000003f1afc0: mov        x19, x0
0x0000000003f1afc4: cbnz       w1, #0x3f1afd0
0x0000000003f1afc8: mov        x0, x19
0x0000000003f1afcc: bl         #0x4b97984
0x0000000003f1afd0: mov        x0, x19
0x0000000003f1afd4: bl         #0x18bd8
