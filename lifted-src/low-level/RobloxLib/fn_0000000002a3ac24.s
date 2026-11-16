; instruction-faithful ARM64 fallback for RobloxLib::function_2a3ac24
0x0000000002a3ac24: sub        sp, sp, #0x160
0x0000000002a3ac28: stp        x26, x25, [sp, #0x110]
0x0000000002a3ac2c: stp        x24, x23, [sp, #0x120]
0x0000000002a3ac30: stp        x22, x21, [sp, #0x130]
0x0000000002a3ac34: stp        x20, x19, [sp, #0x140]
0x0000000002a3ac38: stp        x29, x30, [sp, #0x150]
0x0000000002a3ac3c: add        x29, sp, #0x150
0x0000000002a3ac40: mov        x22, x6
0x0000000002a3ac44: mov        x23, x5
0x0000000002a3ac48: mov        x20, x4
0x0000000002a3ac4c: mov        x21, x3
0x0000000002a3ac50: mov        x24, x2
0x0000000002a3ac54: mov        x25, x1
0x0000000002a3ac58: mov        x19, x0
0x0000000002a3ac5c: adrp       x8, #0x5ba4000
0x0000000002a3ac60: ldr        x8, [x8, #0x338]
0x0000000002a3ac64: ldr        x8, [x8]
0x0000000002a3ac68: stur       x8, [x29, #-0x48]
0x0000000002a3ac6c: bl         #0x2a35954
0x0000000002a3ac70: mov        x1, x0
0x0000000002a3ac74: mov        x0, x19
0x0000000002a3ac78: mov        x2, x24
0x0000000002a3ac7c: mov        x3, x23
0x0000000002a3ac80: mov        x4, x22
0x0000000002a3ac84: bl         #0x440a59c
0x0000000002a3ac88: adrp       x8, #0x5ea8000
0x0000000002a3ac8c: add        x8, x8, #0x4f0
0x0000000002a3ac90: str        x8, [x19]
0x0000000002a3ac94: str        x25, [x19, #0x90]
0x0000000002a3ac98: bl         #0x440f418
0x0000000002a3ac9c: mov        x1, x0
0x0000000002a3aca0: add        x0, x19, #0x60
0x0000000002a3aca4: mov        x2, #0
0x0000000002a3aca8: bl         #0x440e7cc
0x0000000002a3acac: mov        x0, x21
0x0000000002a3acb0: bl         #0x4757498
0x0000000002a3acb4: mov        x21, x0
0x0000000002a3acb8: bl         #0x2c2f648
0x0000000002a3acbc: mov        x2, x0
0x0000000002a3acc0: add        x22, sp, #0x28
0x0000000002a3acc4: add        x0, sp, #0x28
0x0000000002a3acc8: mov        x1, x21
0x0000000002a3accc: mov        x3, #0
0x0000000002a3acd0: bl         #0x440e674
0x0000000002a3acd4: mov        x0, x20
0x0000000002a3acd8: bl         #0x4757498
0x0000000002a3acdc: mov        x20, x0
0x0000000002a3ace0: bl         #0x440f850
0x0000000002a3ace4: mov        x2, x0
0x0000000002a3ace8: add        x0, x22, #0x70
0x0000000002a3acec: mov        x1, x20
0x0000000002a3acf0: mov        x3, #0
0x0000000002a3acf4: bl         #0x440e674
0x0000000002a3acf8: add        x21, sp, #0x28
0x0000000002a3acfc: stp        xzr, xzr, [sp]
0x0000000002a3ad00: str        xzr, [sp, #0x10]
0x0000000002a3ad04: mov        x20, sp
0x0000000002a3ad08: mov        x0, sp
0x0000000002a3ad0c: add        x1, sp, #0x28
0x0000000002a3ad10: add        x2, x21, #0xe0
0x0000000002a3ad14: mov        w3, #2
0x0000000002a3ad18: bl         #0x2ed9c
0x0000000002a3ad1c: add        x0, x19, #0x60
0x0000000002a3ad20: bl         #0x2d630
0x0000000002a3ad24: ldr        q0, [sp]
0x0000000002a3ad28: str        q0, [x19, #0x60]
0x0000000002a3ad2c: ldr        x8, [sp, #0x10]
0x0000000002a3ad30: str        x8, [x19, #0x70]
0x0000000002a3ad34: stp        xzr, xzr, [sp, #8]
0x0000000002a3ad38: str        xzr, [sp]
0x0000000002a3ad3c: str        x20, [sp, #0x20]
0x0000000002a3ad40: add        x0, sp, #0x20
0x0000000002a3ad44: bl         #0x246dc
0x0000000002a3ad48: mov        x20, #0
0x0000000002a3ad4c: add        x8, x21, x20
0x0000000002a3ad50: ldr        x9, [x8, #0x98]
0x0000000002a3ad54: cbz        x9, #0x2a3ad64
0x0000000002a3ad58: ldr        x9, [x9, #0x10]
0x0000000002a3ad5c: add        x0, x8, #0xa0
0x0000000002a3ad60: blr        x9
0x0000000002a3ad64: sub        x20, x20, #0x70
0x0000000002a3ad68: cmn        x20, #0xe0
0x0000000002a3ad6c: b.ne       #0x2a3ad4c
0x0000000002a3ad70: ldur       x8, [x29, #-0x48]
0x0000000002a3ad74: adrp       x9, #0x5ba4000
0x0000000002a3ad78: ldr        x9, [x9, #0x338]
0x0000000002a3ad7c: ldr        x9, [x9]
0x0000000002a3ad80: cmp        x9, x8
0x0000000002a3ad84: b.ne       #0x2a3ada8
0x0000000002a3ad88: mov        x0, x19
0x0000000002a3ad8c: ldp        x29, x30, [sp, #0x150]
0x0000000002a3ad90: ldp        x20, x19, [sp, #0x140]
0x0000000002a3ad94: ldp        x22, x21, [sp, #0x130]
0x0000000002a3ad98: ldp        x24, x23, [sp, #0x120]
0x0000000002a3ad9c: ldp        x26, x25, [sp, #0x110]
0x0000000002a3ada0: add        sp, sp, #0x160
0x0000000002a3ada4: ret        
0x0000000002a3ada8: bl         #0x4b98620
0x0000000002a3adac: mov        x20, x0
0x0000000002a3adb0: add        x21, x21, #0xa0
0x0000000002a3adb4: mov        x22, #-0xe0
0x0000000002a3adb8: ldur       x8, [x21, #-8]
0x0000000002a3adbc: cbz        x8, #0x2a3adcc
0x0000000002a3adc0: ldr        x8, [x8, #0x10]
0x0000000002a3adc4: mov        x0, x21
0x0000000002a3adc8: blr        x8
0x0000000002a3adcc: sub        x21, x21, #0x70
0x0000000002a3add0: adds       x22, x22, #0x70
0x0000000002a3add4: b.ne       #0x2a3adb8
0x0000000002a3add8: b          #0x2a3ae0c
0x0000000002a3addc: b          #0x2a3ae18
0x0000000002a3ade0: b          #0x2a3ae08
0x0000000002a3ade4: mov        x20, x0
0x0000000002a3ade8: ldr        x8, [sp, #0x50]
0x0000000002a3adec: cbz        x8, #0x2a3ae0c
0x0000000002a3adf0: ldr        x8, [x8, #0x10]
0x0000000002a3adf4: add        x9, sp, #0x28
0x0000000002a3adf8: add        x0, x9, #0x30
0x0000000002a3adfc: blr        x8
0x0000000002a3ae00: b          #0x2a3ae0c
0x0000000002a3ae04: b          #0x2a3ae18
0x0000000002a3ae08: mov        x20, x0
0x0000000002a3ae0c: mov        x0, x19
0x0000000002a3ae10: bl         #0x2c924
0x0000000002a3ae14: b          #0x2a3ae20
0x0000000002a3ae18: mov        x20, x0
0x0000000002a3ae1c: cbnz       w1, #0x2a3ae28
0x0000000002a3ae20: mov        x0, x20
0x0000000002a3ae24: bl         #0x4b97984
0x0000000002a3ae28: mov        x0, x20
0x0000000002a3ae2c: bl         #0x18bd8
