; instruction-faithful ARM64 fallback for RobloxLib::function_1c9efec
0x0000000001c9efec: sub        sp, sp, #0x60
0x0000000001c9eff0: stp        x22, x21, [sp, #0x30]
0x0000000001c9eff4: stp        x20, x19, [sp, #0x40]
0x0000000001c9eff8: stp        x29, x30, [sp, #0x50]
0x0000000001c9effc: add        x29, sp, #0x50
0x0000000001c9f000: mov        x20, x2
0x0000000001c9f004: mov        x19, x0
0x0000000001c9f008: add        x8, x1, #0x58
0x0000000001c9f00c: cmp        x1, #0
0x0000000001c9f010: csel       x8, xzr, x8, eq
0x0000000001c9f014: ldp        x9, x10, [x0, #8]
0x0000000001c9f018: add        x0, x8, x10, asr #1
0x0000000001c9f01c: tbz        w10, #0, #0x1c9f028
0x0000000001c9f020: ldr        x8, [x0]
0x0000000001c9f024: ldr        x9, [x8, w9, uxtw]
0x0000000001c9f028: add        x8, sp, #0x18
0x0000000001c9f02c: blr        x9
0x0000000001c9f030: add        x8, x20, #0x58
0x0000000001c9f034: cmp        x20, #0
0x0000000001c9f038: csel       x8, xzr, x8, eq
0x0000000001c9f03c: ldp        x9, x10, [x19, #8]
0x0000000001c9f040: add        x0, x8, x10, asr #1
0x0000000001c9f044: tbz        w10, #0, #0x1c9f050
0x0000000001c9f048: ldr        x8, [x0]
0x0000000001c9f04c: ldr        x9, [x8, w9, uxtw]
0x0000000001c9f050: mov        x8, sp
0x0000000001c9f054: blr        x9
0x0000000001c9f058: ldrb       w8, [sp, #0x2f]
0x0000000001c9f05c: sxtb       w20, w8
0x0000000001c9f060: ldr        x9, [sp, #0x20]
0x0000000001c9f064: cmp        w20, #0
0x0000000001c9f068: csel       x2, x9, x8, lt
0x0000000001c9f06c: ldrb       w8, [sp, #0x17]
0x0000000001c9f070: sxtb       w21, w8
0x0000000001c9f074: ldr        x9, [sp, #8]
0x0000000001c9f078: cmp        w21, #0
0x0000000001c9f07c: csel       x8, x9, x8, lt
0x0000000001c9f080: cmp        x2, x8
0x0000000001c9f084: b.ne       #0x1c9f0bc
0x0000000001c9f088: ldr        x8, [sp, #0x18]
0x0000000001c9f08c: cmp        w20, #0
0x0000000001c9f090: add        x9, sp, #0x18
0x0000000001c9f094: csel       x0, x8, x9, lt
0x0000000001c9f098: ldr        x8, [sp]
0x0000000001c9f09c: cmp        w21, #0
0x0000000001c9f0a0: mov        x9, sp
0x0000000001c9f0a4: csel       x1, x8, x9, lt
0x0000000001c9f0a8: bl         #0x4b98ed8
0x0000000001c9f0ac: cmp        w0, #0
0x0000000001c9f0b0: cset       w19, eq
0x0000000001c9f0b4: tbz        w21, #0x1f, #0x1c9f0d0
0x0000000001c9f0b8: b          #0x1c9f0c4
0x0000000001c9f0bc: mov        w19, #0
0x0000000001c9f0c0: tbz        w21, #0x1f, #0x1c9f0d0
0x0000000001c9f0c4: ldr        x0, [sp]
0x0000000001c9f0c8: bl         #0x47e93a8
0x0000000001c9f0cc: ldrb       w20, [sp, #0x2f]
0x0000000001c9f0d0: tbz        w20, #7, #0x1c9f0dc
0x0000000001c9f0d4: ldr        x0, [sp, #0x18]
0x0000000001c9f0d8: bl         #0x47e93a8
0x0000000001c9f0dc: mov        x0, x19
0x0000000001c9f0e0: ldp        x29, x30, [sp, #0x50]
0x0000000001c9f0e4: ldp        x20, x19, [sp, #0x40]
0x0000000001c9f0e8: ldp        x22, x21, [sp, #0x30]
0x0000000001c9f0ec: add        sp, sp, #0x60
0x0000000001c9f0f0: ret        
0x0000000001c9f0f4: mov        x19, x0
0x0000000001c9f0f8: ldrsb      w8, [sp, #0x2f]
0x0000000001c9f0fc: tbz        w8, #0x1f, #0x1c9f108
0x0000000001c9f100: ldr        x0, [sp, #0x18]
0x0000000001c9f104: bl         #0x47e93a8
0x0000000001c9f108: mov        x0, x19
0x0000000001c9f10c: bl         #0x4b97984
