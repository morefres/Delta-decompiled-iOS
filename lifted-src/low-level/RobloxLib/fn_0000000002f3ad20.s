; instruction-faithful ARM64 fallback for RobloxLib::function_2f3ad20
0x0000000002f3ad20: sub        sp, sp, #0x30
0x0000000002f3ad24: stp        x20, x19, [sp, #0x10]
0x0000000002f3ad28: stp        x29, x30, [sp, #0x20]
0x0000000002f3ad2c: add        x29, sp, #0x20
0x0000000002f3ad30: mov        x19, x0
0x0000000002f3ad34: adrp       x8, #0x5dc3000
0x0000000002f3ad38: add        x8, x8, #0xef0
0x0000000002f3ad3c: add        x9, x8, #0x10
0x0000000002f3ad40: str        x9, [x0]
0x0000000002f3ad44: add        x9, x8, #0x2e0
0x0000000002f3ad48: str        x9, [x0, #0x98]
0x0000000002f3ad4c: add        x8, x8, #0x2f8
0x0000000002f3ad50: mov        x20, x0
0x0000000002f3ad54: str        x8, [x20, #0xa8]!
0x0000000002f3ad58: add        x0, x0, #0x658
0x0000000002f3ad5c: bl         #0x18c3f30
0x0000000002f3ad60: cbz        w0, #0x2f3ad78
0x0000000002f3ad64: add        x0, x19, #0x658
0x0000000002f3ad68: bl         #0x4794480
0x0000000002f3ad6c: tbnz       w0, #0, #0x2f3ad78
0x0000000002f3ad70: add        x0, x19, #0x658
0x0000000002f3ad74: bl         #0x47944b4
0x0000000002f3ad78: ldrsb      w8, [x19, #0x6c7]
0x0000000002f3ad7c: tbz        w8, #0x1f, #0x2f3ad88
0x0000000002f3ad80: ldr        x0, [x19, #0x6b0]
0x0000000002f3ad84: bl         #0x47e93a8
0x0000000002f3ad88: add        x0, x19, #0x6a8
0x0000000002f3ad8c: bl         #0x698120
0x0000000002f3ad90: ldr        x1, [x19, #0x698]
0x0000000002f3ad94: str        xzr, [x19, #0x698]
0x0000000002f3ad98: cbz        x1, #0x2f3ada4
0x0000000002f3ad9c: add        x0, x19, #0x6a0
0x0000000002f3ada0: bl         #0x2f53c48
0x0000000002f3ada4: add        x0, x19, #0x688
0x0000000002f3ada8: bl         #0x1df28
0x0000000002f3adac: add        x0, x19, #0x678
0x0000000002f3adb0: bl         #0x1df28
0x0000000002f3adb4: add        x0, x19, #0x668
0x0000000002f3adb8: bl         #0x1df28
0x0000000002f3adbc: add        x0, x19, #0x658
0x0000000002f3adc0: bl         #0x1df28
0x0000000002f3adc4: add        x0, x19, #0x650
0x0000000002f3adc8: bl         #0x2c998
0x0000000002f3adcc: add        x0, x19, #0x648
0x0000000002f3add0: bl         #0x2c998
0x0000000002f3add4: add        x0, x19, #0x620
0x0000000002f3add8: bl         #0x147dc50
0x0000000002f3addc: add        x0, x19, #0x520
0x0000000002f3ade0: bl         #0x3b37a90
0x0000000002f3ade4: ldr        x0, [x19, #0x518]
0x0000000002f3ade8: cbz        x0, #0x2f3adf8
0x0000000002f3adec: ldr        x8, [x0]
0x0000000002f3adf0: ldr        x8, [x8, #0x10]
0x0000000002f3adf4: blr        x8
0x0000000002f3adf8: ldr        x0, [x19, #0x508]
0x0000000002f3adfc: cbz        x0, #0x2f3ae0c
0x0000000002f3ae00: ldr        x8, [x0]
0x0000000002f3ae04: ldr        x8, [x8, #0x10]
0x0000000002f3ae08: blr        x8
0x0000000002f3ae0c: ldr        x0, [x19, #0x500]
0x0000000002f3ae10: cbz        x0, #0x2f3ae20
0x0000000002f3ae14: ldr        x8, [x0]
0x0000000002f3ae18: ldr        x8, [x8, #0x10]
0x0000000002f3ae1c: blr        x8
0x0000000002f3ae20: ldr        x0, [x19, #0x4f8]
0x0000000002f3ae24: cbz        x0, #0x2f3ae34
0x0000000002f3ae28: ldr        x8, [x0]
0x0000000002f3ae2c: ldr        x8, [x8, #0x10]
0x0000000002f3ae30: blr        x8
0x0000000002f3ae34: add        x0, x19, #0x490
0x0000000002f3ae38: bl         #0x698104
0x0000000002f3ae3c: add        x0, x19, #0x478
0x0000000002f3ae40: bl         #0x698104
0x0000000002f3ae44: add        x0, x19, #0x468
0x0000000002f3ae48: bl         #0x58d84
0x0000000002f3ae4c: ldr        x0, [x19, #0x450]
0x0000000002f3ae50: cbz        x0, #0x2f3ae5c
0x0000000002f3ae54: str        x0, [x19, #0x458]
0x0000000002f3ae58: bl         #0x47e93a8
0x0000000002f3ae5c: add        x0, x19, #0x448
0x0000000002f3ae60: bl         #0x698104
0x0000000002f3ae64: add        x0, x19, #0x420
0x0000000002f3ae68: bl         #0x2f50a1c
0x0000000002f3ae6c: ldr        x0, [x19, #0x408]
0x0000000002f3ae70: bl         #0x47e93a8
0x0000000002f3ae74: add        x0, x19, #0x3f0
0x0000000002f3ae78: bl         #0x2f50910
0x0000000002f3ae7c: add        x0, x19, #0x3e0
0x0000000002f3ae80: bl         #0x1df28
0x0000000002f3ae84: add        x8, x19, #0x3c8
0x0000000002f3ae88: str        x8, [sp, #8]
0x0000000002f3ae8c: add        x0, sp, #8
0x0000000002f3ae90: bl         #0x57da0
0x0000000002f3ae94: add        x0, x19, #0x378
0x0000000002f3ae98: bl         #0x2f5087c
0x0000000002f3ae9c: add        x0, x19, #0x360
0x0000000002f3aea0: bl         #0x2f50754
0x0000000002f3aea4: add        x0, x19, #0x348
0x0000000002f3aea8: bl         #0x2f50634
0x0000000002f3aeac: add        x0, x19, #0x330
0x0000000002f3aeb0: bl         #0xa281bc
0x0000000002f3aeb4: add        x0, x19, #0x318
0x0000000002f3aeb8: bl         #0x2f5050c
0x0000000002f3aebc: add        x0, x19, #0x300
0x0000000002f3aec0: bl         #0x2f503e4
0x0000000002f3aec4: add        x0, x19, #0x2f0
0x0000000002f3aec8: bl         #0x58d84
0x0000000002f3aecc: add        x0, x19, #0x2e8
0x0000000002f3aed0: bl         #0x58d84
0x0000000002f3aed4: add        x0, x19, #0x2d0
0x0000000002f3aed8: bl         #0x1df28
0x0000000002f3aedc: add        x8, x19, #0x2b8
0x0000000002f3aee0: str        x8, [sp, #8]
0x0000000002f3aee4: add        x0, sp, #8
0x0000000002f3aee8: bl         #0x57da0
0x0000000002f3aeec: add        x0, x19, #0x2a8
0x0000000002f3aef0: bl         #0x1df28
0x0000000002f3aef4: add        x0, x19, #0x288
0x0000000002f3aef8: bl         #0x885da4
0x0000000002f3aefc: add        x0, x19, #0x258
0x0000000002f3af00: bl         #0x1df28
0x0000000002f3af04: ldr        x0, [x19, #0x208]
0x0000000002f3af08: bl         #0x47e93a8
0x0000000002f3af0c: add        x0, x19, #0x1e8
0x0000000002f3af10: bl         #0x885da4
0x0000000002f3af14: add        x0, x19, #0x1d0
0x0000000002f3af18: bl         #0x2f4dd80
0x0000000002f3af1c: add        x0, x19, #0x1c8
0x0000000002f3af20: mov        x1, #0
0x0000000002f3af24: bl         #0x2f4fce8
0x0000000002f3af28: add        x0, x19, #0x1c0
0x0000000002f3af2c: bl         #0x2c998
0x0000000002f3af30: add        x0, x19, #0x1a8
0x0000000002f3af34: bl         #0x1df28
0x0000000002f3af38: add        x0, x19, #0x1a0
0x0000000002f3af3c: bl         #0x2c998
0x0000000002f3af40: add        x0, x19, #0x198
0x0000000002f3af44: bl         #0x2c998
0x0000000002f3af48: add        x0, x19, #0x190
0x0000000002f3af4c: bl         #0x2c998
0x0000000002f3af50: add        x0, x19, #0x188
0x0000000002f3af54: bl         #0x2c998
0x0000000002f3af58: add        x0, x19, #0x180
0x0000000002f3af5c: bl         #0x2c998
0x0000000002f3af60: add        x0, x19, #0x178
0x0000000002f3af64: bl         #0x2c998
0x0000000002f3af68: add        x0, x19, #0x170
0x0000000002f3af6c: bl         #0x2c998
0x0000000002f3af70: add        x0, x19, #0x168
0x0000000002f3af74: bl         #0x58d84
0x0000000002f3af78: mov        x0, x20
0x0000000002f3af7c: bl         #0x1db4464
0x0000000002f3af80: mov        x0, x19
0x0000000002f3af84: bl         #0x2f39458
0x0000000002f3af88: ldp        x29, x30, [sp, #0x20]
0x0000000002f3af8c: ldp        x20, x19, [sp, #0x10]
0x0000000002f3af90: add        sp, sp, #0x30
0x0000000002f3af94: ret        
0x0000000002f3af98: bl         #0x18bd8
0x0000000002f3af9c: bl         #0x18bd8
0x0000000002f3afa0: bl         #0x18bd8
0x0000000002f3afa4: bl         #0x18bd8
0x0000000002f3afa8: bl         #0x18bd8
