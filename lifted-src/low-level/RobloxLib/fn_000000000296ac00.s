; instruction-faithful ARM64 fallback for RobloxLib::function_296ac00
0x000000000296ac00: sub        sp, sp, #0x40
0x000000000296ac04: stp        x20, x19, [sp, #0x20]
0x000000000296ac08: stp        x29, x30, [sp, #0x30]
0x000000000296ac0c: add        x29, sp, #0x30
0x000000000296ac10: add        x8, x1, #0xa8
0x000000000296ac14: cmp        x1, #0
0x000000000296ac18: csel       x8, xzr, x8, eq
0x000000000296ac1c: ldp        x20, x9, [x0, #0x18]
0x000000000296ac20: add        x19, x8, x9, asr #1
0x000000000296ac24: tbz        w9, #0, #0x296ac30
0x000000000296ac28: ldr        x8, [x19]
0x000000000296ac2c: ldr        x20, [x8, w20, uxtw]
0x000000000296ac30: ldrsb      w8, [x2, #0x17]
0x000000000296ac34: tbnz       w8, #0x1f, #0x296ac4c
0x000000000296ac38: ldr        q0, [x2]
0x000000000296ac3c: str        q0, [sp]
0x000000000296ac40: ldr        x8, [x2, #0x10]
0x000000000296ac44: str        x8, [sp, #0x10]
0x000000000296ac48: b          #0x296ac58
0x000000000296ac4c: ldp        x1, x2, [x2]
0x000000000296ac50: mov        x0, sp
0x000000000296ac54: bl         #0x23268
0x000000000296ac58: mov        x1, sp
0x000000000296ac5c: mov        x0, x19
0x000000000296ac60: blr        x20
0x000000000296ac64: ldrsb      w8, [sp, #0x17]
0x000000000296ac68: tbz        w8, #0x1f, #0x296ac74
0x000000000296ac6c: ldr        x0, [sp]
0x000000000296ac70: bl         #0x47e93a8
0x000000000296ac74: ldp        x29, x30, [sp, #0x30]
0x000000000296ac78: ldp        x20, x19, [sp, #0x20]
0x000000000296ac7c: add        sp, sp, #0x40
0x000000000296ac80: ret        
0x000000000296ac84: mov        x19, x0
0x000000000296ac88: ldrsb      w8, [sp, #0x17]
0x000000000296ac8c: tbz        w8, #0x1f, #0x296ac98
0x000000000296ac90: ldr        x0, [sp]
0x000000000296ac94: bl         #0x47e93a8
0x000000000296ac98: mov        x0, x19
0x000000000296ac9c: bl         #0x4b97984
