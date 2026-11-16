; instruction-faithful ARM64 fallback for RobloxLib::function_191ac44
0x000000000191ac44: sub        sp, sp, #0x60
0x000000000191ac48: stp        x24, x23, [sp, #0x20]
0x000000000191ac4c: stp        x22, x21, [sp, #0x30]
0x000000000191ac50: stp        x20, x19, [sp, #0x40]
0x000000000191ac54: stp        x29, x30, [sp, #0x50]
0x000000000191ac58: add        x29, sp, #0x50
0x000000000191ac5c: mov        x20, x3
0x000000000191ac60: mov        x21, x2
0x000000000191ac64: mov        x22, x1
0x000000000191ac68: mov        x23, x0
0x000000000191ac6c: mov        x19, x8
0x000000000191ac70: ldr        x0, [x0]
0x000000000191ac74: mov        w8, #1
0x000000000191ac78: stp        x0, x8, [sp, #8]
0x000000000191ac7c: ldr        x8, [x0]
0x000000000191ac80: ldr        x8, [x8, #0x10]
0x000000000191ac84: mov        w1, #0x58
0x000000000191ac88: mov        w2, #8
0x000000000191ac8c: blr        x8
0x000000000191ac90: str        x0, [sp, #0x18]
0x000000000191ac94: ldr        x1, [x23]
0x000000000191ac98: mov        x2, x22
0x000000000191ac9c: mov        x3, x21
0x000000000191aca0: mov        x4, x20
0x000000000191aca4: bl         #0x191ace8
0x000000000191aca8: str        xzr, [sp, #0x18]
0x000000000191acac: add        x8, x0, #0x20
0x000000000191acb0: stp        x8, x0, [x19]
0x000000000191acb4: add        x0, sp, #8
0x000000000191acb8: bl         #0x191ac0c
0x000000000191acbc: ldp        x29, x30, [sp, #0x50]
0x000000000191acc0: ldp        x20, x19, [sp, #0x40]
0x000000000191acc4: ldp        x22, x21, [sp, #0x30]
0x000000000191acc8: ldp        x24, x23, [sp, #0x20]
0x000000000191accc: add        sp, sp, #0x60
0x000000000191acd0: ret        
0x000000000191acd4: mov        x19, x0
0x000000000191acd8: add        x0, sp, #8
0x000000000191acdc: bl         #0x191ac0c
0x000000000191ace0: mov        x0, x19
0x000000000191ace4: bl         #0x4b97984
