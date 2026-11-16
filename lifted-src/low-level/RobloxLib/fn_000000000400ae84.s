; instruction-faithful ARM64 fallback for RobloxLib::function_400ae84
0x000000000400ae84: sub        sp, sp, #0x110
0x000000000400ae88: stp        x28, x27, [sp, #0xd0]
0x000000000400ae8c: stp        x22, x21, [sp, #0xe0]
0x000000000400ae90: stp        x20, x19, [sp, #0xf0]
0x000000000400ae94: stp        x29, x30, [sp, #0x100]
0x000000000400ae98: add        x29, sp, #0x100
0x000000000400ae9c: mov        x19, x4
0x000000000400aea0: mov        x21, x1
0x000000000400aea4: mov        x20, x0
0x000000000400aea8: adrp       x8, #0x5ba4000
0x000000000400aeac: ldr        x8, [x8, #0x338]
0x000000000400aeb0: ldr        x8, [x8]
0x000000000400aeb4: stur       x8, [x29, #-0x38]
0x000000000400aeb8: stp        w3, w2, [sp, #0x18]
0x000000000400aebc: bl         #0x440f9b8
0x000000000400aec0: add        x8, sp, #0x28
0x000000000400aec4: stp        x0, xzr, [sp, #0x28]
0x000000000400aec8: add        x0, x8, #8
0x000000000400aecc: add        x1, sp, #0x1c
0x000000000400aed0: bl         #0x4f99c
0x000000000400aed4: bl         #0x440f9b8
0x000000000400aed8: add        x22, sp, #0x28
0x000000000400aedc: stp        x0, xzr, [sp, #0x78]
0x000000000400aee0: add        x0, x22, #0x58
0x000000000400aee4: add        x1, sp, #0x18
0x000000000400aee8: bl         #0x4f99c
0x000000000400aeec: stp        xzr, xzr, [sp]
0x000000000400aef0: str        xzr, [sp, #0x10]
0x000000000400aef4: mov        x0, sp
0x000000000400aef8: add        x1, sp, #0x28
0x000000000400aefc: add        x2, x22, #0xa0
0x000000000400af00: mov        w3, #2
0x000000000400af04: bl         #0x28da90
0x000000000400af08: ldr        x8, [x21]
0x000000000400af0c: ldr        x8, [x8, #0x20]
0x000000000400af10: mov        x22, sp
0x000000000400af14: mov        x2, sp
0x000000000400af18: mov        x0, x21
0x000000000400af1c: mov        x1, x20
0x000000000400af20: mov        x3, x19
0x000000000400af24: blr        x8
0x000000000400af28: str        x22, [sp, #0x20]
0x000000000400af2c: add        x0, sp, #0x20
0x000000000400af30: bl         #0x2d818
0x000000000400af34: mov        x19, #0
0x000000000400af38: add        x20, sp, #0x28
0x000000000400af3c: add        x8, x20, x19
0x000000000400af40: ldr        x9, [x8, #0x58]
0x000000000400af44: cbz        x9, #0x400af54
0x000000000400af48: ldr        x9, [x9, #0x10]
0x000000000400af4c: add        x0, x8, #0x60
0x000000000400af50: blr        x9
0x000000000400af54: sub        x19, x19, #0x50
0x000000000400af58: cmn        x19, #0xa0
0x000000000400af5c: b.ne       #0x400af3c
0x000000000400af60: ldur       x8, [x29, #-0x38]
0x000000000400af64: adrp       x9, #0x5ba4000
0x000000000400af68: ldr        x9, [x9, #0x338]
0x000000000400af6c: ldr        x9, [x9]
0x000000000400af70: cmp        x9, x8
0x000000000400af74: b.ne       #0x400af90
0x000000000400af78: ldp        x29, x30, [sp, #0x100]
0x000000000400af7c: ldp        x20, x19, [sp, #0xf0]
0x000000000400af80: ldp        x22, x21, [sp, #0xe0]
0x000000000400af84: ldp        x28, x27, [sp, #0xd0]
0x000000000400af88: add        sp, sp, #0x110
0x000000000400af8c: ret        
0x000000000400af90: bl         #0x4b98620
0x000000000400af94: mov        x19, x0
0x000000000400af98: str        x22, [sp, #0x20]
0x000000000400af9c: add        x0, sp, #0x20
0x000000000400afa0: bl         #0x2d818
0x000000000400afa4: b          #0x400afac
0x000000000400afa8: mov        x19, x0
0x000000000400afac: add        x8, sp, #0x28
0x000000000400afb0: add        x20, x8, #0x60
0x000000000400afb4: mov        x21, #-0xa0
0x000000000400afb8: ldur       x8, [x20, #-8]
0x000000000400afbc: cbz        x8, #0x400afcc
0x000000000400afc0: ldr        x8, [x8, #0x10]
0x000000000400afc4: mov        x0, x20
0x000000000400afc8: blr        x8
0x000000000400afcc: sub        x20, x20, #0x50
0x000000000400afd0: adds       x21, x21, #0x50
0x000000000400afd4: b.ne       #0x400afb8
0x000000000400afd8: b          #0x400b054
0x000000000400afdc: b          #0x400b04c
0x000000000400afe0: mov        x19, x0
0x000000000400afe4: ldr        x8, [sp, #0x80]
0x000000000400afe8: cbz        x8, #0x400b008
0x000000000400afec: ldr        x8, [x8, #0x10]
0x000000000400aff0: add        x9, sp, #0x28
0x000000000400aff4: add        x0, x9, #0x60
0x000000000400aff8: blr        x8
0x000000000400affc: b          #0x400b008
0x000000000400b000: b          #0x400b04c
0x000000000400b004: mov        x19, x0
0x000000000400b008: ldr        x8, [sp, #0x30]
0x000000000400b00c: cbz        x8, #0x400b054
0x000000000400b010: ldr        x8, [x8, #0x10]
0x000000000400b014: add        x9, sp, #0x28
0x000000000400b018: add        x0, x9, #0x10
0x000000000400b01c: blr        x8
0x000000000400b020: b          #0x400b054
0x000000000400b024: b          #0x400b04c
0x000000000400b028: mov        x19, x0
0x000000000400b02c: ldr        x8, [sp, #0x30]
0x000000000400b030: cbz        x8, #0x400b054
0x000000000400b034: ldr        x8, [x8, #0x10]
0x000000000400b038: add        x9, sp, #0x28
0x000000000400b03c: add        x0, x9, #0x10
0x000000000400b040: blr        x8
0x000000000400b044: b          #0x400b054
0x000000000400b048: b          #0x400b04c
0x000000000400b04c: mov        x19, x0
0x000000000400b050: cbnz       w1, #0x400b05c
0x000000000400b054: mov        x0, x19
0x000000000400b058: bl         #0x4b97984
0x000000000400b05c: mov        x0, x19
0x000000000400b060: bl         #0x18bd8
