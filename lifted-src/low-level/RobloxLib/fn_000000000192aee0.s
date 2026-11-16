; instruction-faithful ARM64 fallback for RobloxLib::function_192aee0
0x000000000192aee0: sub        sp, sp, #0xe0
0x000000000192aee4: stp        x24, x23, [sp, #0xa0]
0x000000000192aee8: stp        x22, x21, [sp, #0xb0]
0x000000000192aeec: stp        x20, x19, [sp, #0xc0]
0x000000000192aef0: stp        x29, x30, [sp, #0xd0]
0x000000000192aef4: add        x29, sp, #0xd0
0x000000000192aef8: mov        x21, x5
0x000000000192aefc: mov        x22, x4
0x000000000192af00: mov        x20, x3
0x000000000192af04: mov        x23, x2
0x000000000192af08: mov        x24, x1
0x000000000192af0c: mov        x19, x0
0x000000000192af10: adrp       x8, #0x5ba4000
0x000000000192af14: ldr        x8, [x8, #0x338]
0x000000000192af18: ldr        x8, [x8]
0x000000000192af1c: stur       x8, [x29, #-0x38]
0x000000000192af20: bl         #0x1927f5c
0x000000000192af24: mov        x1, x0
0x000000000192af28: mov        x0, x19
0x000000000192af2c: mov        x2, x23
0x000000000192af30: mov        x3, x22
0x000000000192af34: mov        x4, x21
0x000000000192af38: bl         #0x440a59c
0x000000000192af3c: adrp       x8, #0x5ce5000
0x000000000192af40: add        x8, x8, #0xc8
0x000000000192af44: str        x8, [x19]
0x000000000192af48: str        x24, [x19, #0x90]
0x000000000192af4c: bl         #0x440f418
0x000000000192af50: mov        x1, x0
0x000000000192af54: add        x0, x19, #0x60
0x000000000192af58: mov        x2, #0
0x000000000192af5c: bl         #0x440e7cc
0x000000000192af60: mov        x0, x20
0x000000000192af64: bl         #0x4757498
0x000000000192af68: mov        x20, x0
0x000000000192af6c: bl         #0x44104f8
0x000000000192af70: mov        x2, x0
0x000000000192af74: add        x21, sp, #0x28
0x000000000192af78: add        x0, sp, #0x28
0x000000000192af7c: mov        x1, x20
0x000000000192af80: mov        x3, #0
0x000000000192af84: bl         #0x440e674
0x000000000192af88: stp        xzr, xzr, [sp]
0x000000000192af8c: str        xzr, [sp, #0x10]
0x000000000192af90: mov        x20, sp
0x000000000192af94: mov        x0, sp
0x000000000192af98: add        x1, sp, #0x28
0x000000000192af9c: add        x2, x21, #0x70
0x000000000192afa0: mov        w3, #1
0x000000000192afa4: bl         #0x2ed9c
0x000000000192afa8: add        x0, x19, #0x60
0x000000000192afac: bl         #0x2d630
0x000000000192afb0: ldr        q0, [sp]
0x000000000192afb4: str        q0, [x19, #0x60]
0x000000000192afb8: ldr        x8, [sp, #0x10]
0x000000000192afbc: str        x8, [x19, #0x70]
0x000000000192afc0: stp        xzr, xzr, [sp, #8]
0x000000000192afc4: str        xzr, [sp]
0x000000000192afc8: str        x20, [sp, #0x20]
0x000000000192afcc: add        x0, sp, #0x20
0x000000000192afd0: bl         #0x246dc
0x000000000192afd4: ldr        x8, [sp, #0x50]
0x000000000192afd8: cbz        x8, #0x192afec
0x000000000192afdc: ldr        x8, [x8, #0x10]
0x000000000192afe0: add        x9, sp, #0x28
0x000000000192afe4: add        x0, x9, #0x30
0x000000000192afe8: blr        x8
0x000000000192afec: ldur       x8, [x29, #-0x38]
0x000000000192aff0: adrp       x9, #0x5ba4000
0x000000000192aff4: ldr        x9, [x9, #0x338]
0x000000000192aff8: ldr        x9, [x9]
0x000000000192affc: cmp        x9, x8
0x000000000192b000: b.ne       #0x192b020
0x000000000192b004: mov        x0, x19
0x000000000192b008: ldp        x29, x30, [sp, #0xd0]
0x000000000192b00c: ldp        x20, x19, [sp, #0xc0]
0x000000000192b010: ldp        x22, x21, [sp, #0xb0]
0x000000000192b014: ldp        x24, x23, [sp, #0xa0]
0x000000000192b018: add        sp, sp, #0xe0
0x000000000192b01c: ret        
0x000000000192b020: bl         #0x4b98620
0x000000000192b024: b          #0x192b048
0x000000000192b028: mov        x20, x0
0x000000000192b02c: ldr        x8, [sp, #0x50]
0x000000000192b030: cbz        x8, #0x192b060
0x000000000192b034: ldr        x8, [x8, #0x10]
0x000000000192b038: add        x9, sp, #0x28
0x000000000192b03c: add        x0, x9, #0x30
0x000000000192b040: blr        x8
0x000000000192b044: b          #0x192b060
0x000000000192b048: mov        x20, x0
0x000000000192b04c: cbz        w1, #0x192b068
0x000000000192b050: mov        x0, x20
0x000000000192b054: bl         #0x18bd8
0x000000000192b058: b          #0x192b05c
0x000000000192b05c: mov        x20, x0
0x000000000192b060: mov        x0, x19
0x000000000192b064: bl         #0x2c924
0x000000000192b068: mov        x0, x20
0x000000000192b06c: bl         #0x4b97984
