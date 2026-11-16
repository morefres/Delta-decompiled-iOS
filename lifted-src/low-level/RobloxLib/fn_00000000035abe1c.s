; instruction-faithful ARM64 fallback for RobloxLib::function_35abe1c
0x00000000035abe1c: sub        sp, sp, #0xa0
0x00000000035abe20: stp        x24, x23, [sp, #0x60]
0x00000000035abe24: stp        x22, x21, [sp, #0x70]
0x00000000035abe28: stp        x20, x19, [sp, #0x80]
0x00000000035abe2c: stp        x29, x30, [sp, #0x90]
0x00000000035abe30: add        x29, sp, #0x90
0x00000000035abe34: mov        x23, x4
0x00000000035abe38: mov        x22, x3
0x00000000035abe3c: mov        x21, x2
0x00000000035abe40: mov        x19, x1
0x00000000035abe44: mov        x20, x0
0x00000000035abe48: bl         #0x35abce4
0x00000000035abe4c: ldr        x8, [x23, #0x38]
0x00000000035abe50: ldr        x9, [x22, #0x38]
0x00000000035abe54: cmp        x8, x9
0x00000000035abe58: b.ge       #0x35abf9c
0x00000000035abe5c: mov        x0, sp
0x00000000035abe60: mov        x1, x22
0x00000000035abe64: bl         #0x34dc458
0x00000000035abe68: ldp        q0, q1, [x23]
0x00000000035abe6c: stp        q0, q1, [x22]
0x00000000035abe70: ldp        q0, q1, [x23, #0x20]
0x00000000035abe74: ldp        q2, q3, [x23, #0x40]
0x00000000035abe78: stp        q2, q3, [x22, #0x40]
0x00000000035abe7c: stp        q0, q1, [x22, #0x20]
0x00000000035abe80: ldp        q0, q1, [sp, #0x20]
0x00000000035abe84: stp        q0, q1, [x23, #0x20]
0x00000000035abe88: ldp        q0, q1, [sp, #0x40]
0x00000000035abe8c: stp        q0, q1, [x23, #0x40]
0x00000000035abe90: ldp        q0, q1, [sp]
0x00000000035abe94: stp        q0, q1, [x23]
0x00000000035abe98: mov        x0, sp
0x00000000035abe9c: bl         #0x5c818
0x00000000035abea0: ldr        x8, [x22, #0x38]
0x00000000035abea4: ldr        x9, [x21, #0x38]
0x00000000035abea8: cmp        x8, x9
0x00000000035abeac: b.ge       #0x35abf9c
0x00000000035abeb0: mov        x0, sp
0x00000000035abeb4: mov        x1, x21
0x00000000035abeb8: bl         #0x34dc458
0x00000000035abebc: ldp        q0, q1, [x22]
0x00000000035abec0: stp        q0, q1, [x21]
0x00000000035abec4: ldp        q0, q1, [x22, #0x20]
0x00000000035abec8: ldp        q2, q3, [x22, #0x40]
0x00000000035abecc: stp        q2, q3, [x21, #0x40]
0x00000000035abed0: stp        q0, q1, [x21, #0x20]
0x00000000035abed4: ldp        q0, q1, [sp, #0x20]
0x00000000035abed8: stp        q0, q1, [x22, #0x20]
0x00000000035abedc: ldp        q0, q1, [sp, #0x40]
0x00000000035abee0: stp        q0, q1, [x22, #0x40]
0x00000000035abee4: ldp        q0, q1, [sp]
0x00000000035abee8: stp        q0, q1, [x22]
0x00000000035abeec: mov        x0, sp
0x00000000035abef0: bl         #0x5c818
0x00000000035abef4: ldr        x8, [x21, #0x38]
0x00000000035abef8: ldr        x9, [x19, #0x38]
0x00000000035abefc: cmp        x8, x9
0x00000000035abf00: b.ge       #0x35abf9c
0x00000000035abf04: mov        x0, sp
0x00000000035abf08: mov        x1, x19
0x00000000035abf0c: bl         #0x34dc458
0x00000000035abf10: ldp        q0, q1, [x21]
0x00000000035abf14: stp        q0, q1, [x19]
0x00000000035abf18: ldp        q0, q1, [x21, #0x20]
0x00000000035abf1c: ldp        q2, q3, [x21, #0x40]
0x00000000035abf20: stp        q2, q3, [x19, #0x40]
0x00000000035abf24: stp        q0, q1, [x19, #0x20]
0x00000000035abf28: ldp        q0, q1, [sp, #0x20]
0x00000000035abf2c: stp        q0, q1, [x21, #0x20]
0x00000000035abf30: ldp        q0, q1, [sp, #0x40]
0x00000000035abf34: stp        q0, q1, [x21, #0x40]
0x00000000035abf38: ldp        q0, q1, [sp]
0x00000000035abf3c: stp        q0, q1, [x21]
0x00000000035abf40: mov        x0, sp
0x00000000035abf44: bl         #0x5c818
0x00000000035abf48: ldr        x8, [x19, #0x38]
0x00000000035abf4c: ldr        x9, [x20, #0x38]
0x00000000035abf50: cmp        x8, x9
0x00000000035abf54: b.ge       #0x35abf9c
0x00000000035abf58: mov        x0, sp
0x00000000035abf5c: mov        x1, x20
0x00000000035abf60: bl         #0x34dc458
0x00000000035abf64: ldp        q0, q1, [x19]
0x00000000035abf68: stp        q0, q1, [x20]
0x00000000035abf6c: ldp        q0, q1, [x19, #0x20]
0x00000000035abf70: ldp        q2, q3, [x19, #0x40]
0x00000000035abf74: stp        q2, q3, [x20, #0x40]
0x00000000035abf78: stp        q0, q1, [x20, #0x20]
0x00000000035abf7c: ldp        q0, q1, [sp, #0x20]
0x00000000035abf80: stp        q0, q1, [x19, #0x20]
0x00000000035abf84: ldp        q0, q1, [sp, #0x40]
0x00000000035abf88: stp        q0, q1, [x19, #0x40]
0x00000000035abf8c: ldp        q0, q1, [sp]
0x00000000035abf90: stp        q0, q1, [x19]
0x00000000035abf94: mov        x0, sp
0x00000000035abf98: bl         #0x5c818
0x00000000035abf9c: ldp        x29, x30, [sp, #0x90]
0x00000000035abfa0: ldp        x20, x19, [sp, #0x80]
0x00000000035abfa4: ldp        x22, x21, [sp, #0x70]
0x00000000035abfa8: ldp        x24, x23, [sp, #0x60]
0x00000000035abfac: add        sp, sp, #0xa0
0x00000000035abfb0: ret        
0x00000000035abfb4: sub        sp, sp, #0xa0
0x00000000035abfb8: stp        x24, x23, [sp, #0x60]
0x00000000035abfbc: stp        x22, x21, [sp, #0x70]
0x00000000035abfc0: stp        x20, x19, [sp, #0x80]
0x00000000035abfc4: stp        x29, x30, [sp, #0x90]
0x00000000035abfc8: add        x29, sp, #0x90
0x00000000035abfcc: mov        x19, x1
0x00000000035abfd0: mov        x20, x0
0x00000000035abfd4: sub        x8, x1, x0
0x00000000035abfd8: asr        x8, x8, #5
0x00000000035abfdc: mov        x9, #-0x5555555555555556
0x00000000035abfe0: movk       x9, #0xaaab
0x00000000035abfe4: mul        x8, x8, x9
0x00000000035abfe8: cmp        x8, #2
0x00000000035abfec: b.gt       #0x35ac054
0x00000000035abff0: b.lo       #0x35ac188
0x00000000035abff4: cmp        x8, #2
0x00000000035abff8: b.ne       #0x35ac09c
0x00000000035abffc: ldur       x8, [x19, #-0x28]
0x00000000035ac000: ldr        x9, [x20, #0x38]
0x00000000035ac004: cmp        x8, x9
0x00000000035ac008: b.ge       #0x35ac188
0x00000000035ac00c: mov        x0, sp
0x00000000035ac010: mov        x1, x20
0x00000000035ac014: bl         #0x34dc458
0x00000000035ac018: ldp        q0, q1, [x19, #-0x60]
0x00000000035ac01c: stp        q0, q1, [x20]
0x00000000035ac020: ldp        q0, q1, [x19, #-0x40]
0x00000000035ac024: ldp        q2, q3, [x19, #-0x20]
0x00000000035ac028: stp        q2, q3, [x20, #0x40]
0x00000000035ac02c: stp        q0, q1, [x20, #0x20]
0x00000000035ac030: ldp        q0, q1, [sp, #0x20]
0x00000000035ac034: stp        q0, q1, [x19, #-0x40]
0x00000000035ac038: ldp        q0, q1, [sp, #0x40]
0x00000000035ac03c: stp        q0, q1, [x19, #-0x20]
0x00000000035ac040: ldp        q0, q1, [sp]
0x00000000035ac044: stp        q0, q1, [x19, #-0x60]
0x00000000035ac048: mov        x0, sp
0x00000000035ac04c: bl         #0x5c818
0x00000000035ac050: b          #0x35ac188
0x00000000035ac054: cmp        x8, #3
0x00000000035ac058: b.eq       #0x35ac088
0x00000000035ac05c: cmp        x8, #4
0x00000000035ac060: b.eq       #0x35ac174
0x00000000035ac064: cmp        x8, #5
0x00000000035ac068: b.ne       #0x35ac09c
0x00000000035ac06c: sub        x4, x19, #0x60
0x00000000035ac070: add        x1, x20, #0x60
0x00000000035ac074: add        x2, x20, #0xc0
0x00000000035ac078: add        x3, x20, #0x120
0x00000000035ac07c: mov        x0, x20
0x00000000035ac080: bl         #0x35abe1c
0x00000000035ac084: b          #0x35ac188
0x00000000035ac088: sub        x2, x19, #0x60
0x00000000035ac08c: add        x1, x20, #0x60
0x00000000035ac090: mov        x0, x20
0x00000000035ac094: bl         #0x35abb40
0x00000000035ac098: b          #0x35ac188
0x00000000035ac09c: add        x22, x20, #0xc0
0x00000000035ac0a0: add        x1, x20, #0x60
0x00000000035ac0a4: mov        x0, x20
0x00000000035ac0a8: mov        x2, x22
0x00000000035ac0ac: bl         #0x35abb40
0x00000000035ac0b0: add        x21, x20, #0x120
0x00000000035ac0b4: cmp        x21, x19
0x00000000035ac0b8: b.eq       #0x35ac188
0x00000000035ac0bc: mov        x23, #0
0x00000000035ac0c0: mov        w24, #0
0x00000000035ac0c4: ldr        x8, [x21, #0x38]
0x00000000035ac0c8: ldr        x9, [x22, #0x38]
0x00000000035ac0cc: cmp        x8, x9
0x00000000035ac0d0: b.ge       #0x35ac158
0x00000000035ac0d4: mov        x0, sp
0x00000000035ac0d8: mov        x1, x21
0x00000000035ac0dc: bl         #0x34dc458
0x00000000035ac0e0: mov        x8, x23
0x00000000035ac0e4: add        x9, x20, x8
0x00000000035ac0e8: ldp        q0, q1, [x9, #0xe0]
0x00000000035ac0ec: stp        q0, q1, [x9, #0x140]
0x00000000035ac0f0: ldp        q0, q1, [x9, #0x100]
0x00000000035ac0f4: stp        q0, q1, [x9, #0x160]
0x00000000035ac0f8: ldp        q0, q1, [x9, #0xc0]
0x00000000035ac0fc: stp        q0, q1, [x9, #0x120]
0x00000000035ac100: cmn        x8, #0xc0
0x00000000035ac104: b.eq       #0x35ac128
0x00000000035ac108: ldr        x10, [sp, #0x38]
0x00000000035ac10c: ldr        x9, [x9, #0x98]
0x00000000035ac110: sub        x8, x8, #0x60
0x00000000035ac114: cmp        x10, x9
0x00000000035ac118: b.lt       #0x35ac0e4
0x00000000035ac11c: add        x8, x20, x8
0x00000000035ac120: add        x8, x8, #0x120
0x00000000035ac124: b          #0x35ac12c
0x00000000035ac128: mov        x8, x20
0x00000000035ac12c: ldp        q0, q1, [sp, #0x20]
0x00000000035ac130: stp        q0, q1, [x8, #0x20]
0x00000000035ac134: ldp        q0, q1, [sp, #0x40]
0x00000000035ac138: stp        q0, q1, [x8, #0x40]
0x00000000035ac13c: ldp        q0, q1, [sp]
0x00000000035ac140: add        w24, w24, #1
0x00000000035ac144: stp        q0, q1, [x8]
0x00000000035ac148: cmp        w24, #8
0x00000000035ac14c: b.eq       #0x35ac1a8
0x00000000035ac150: mov        x0, sp
0x00000000035ac154: bl         #0x5c818
0x00000000035ac158: mov        x22, x21
0x00000000035ac15c: add        x8, x21, #0x60
0x00000000035ac160: add        x23, x23, #0x60
0x00000000035ac164: mov        x21, x8
0x00000000035ac168: cmp        x8, x19
0x00000000035ac16c: b.ne       #0x35ac0c4
0x00000000035ac170: b          #0x35ac188
0x00000000035ac174: sub        x3, x19, #0x60
0x00000000035ac178: add        x1, x20, #0x60
0x00000000035ac17c: add        x2, x20, #0xc0
0x00000000035ac180: mov        x0, x20
0x00000000035ac184: bl         #0x35abce4
0x00000000035ac188: mov        w19, #1
0x00000000035ac18c: mov        x0, x19
0x00000000035ac190: ldp        x29, x30, [sp, #0x90]
0x00000000035ac194: ldp        x20, x19, [sp, #0x80]
0x00000000035ac198: ldp        x22, x21, [sp, #0x70]
0x00000000035ac19c: ldp        x24, x23, [sp, #0x60]
0x00000000035ac1a0: add        sp, sp, #0xa0
0x00000000035ac1a4: ret        
0x00000000035ac1a8: add        x8, x21, #0x60
0x00000000035ac1ac: cmp        x8, x19
0x00000000035ac1b0: cset       w19, eq
0x00000000035ac1b4: mov        x0, sp
0x00000000035ac1b8: bl         #0x5c818
0x00000000035ac1bc: b          #0x35ac18c
