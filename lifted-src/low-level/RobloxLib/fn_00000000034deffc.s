; instruction-faithful ARM64 fallback for RobloxLib::function_34deffc
0x00000000034deffc: sub        sp, sp, #0x50
0x00000000034df000: stp        x22, x21, [sp, #0x20]
0x00000000034df004: stp        x20, x19, [sp, #0x30]
0x00000000034df008: stp        x29, x30, [sp, #0x40]
0x00000000034df00c: add        x29, sp, #0x40
0x00000000034df010: mov        x20, x1
0x00000000034df014: mov        x19, x0
0x00000000034df018: add        x21, sp, #8
0x00000000034df01c: add        x8, sp, #8
0x00000000034df020: mov        w0, #0xc
0x00000000034df024: bl         #0x3764830
0x00000000034df028: ldrb       w8, [sp, #0x1f]
0x00000000034df02c: sxtb       w9, w8
0x00000000034df030: ldp        x10, x11, [sp, #8]
0x00000000034df034: cmp        w9, #0
0x00000000034df038: csel       x2, x10, x21, lt
0x00000000034df03c: csel       x3, x11, x8, lt
0x00000000034df040: mov        x0, x19
0x00000000034df044: mov        x1, x20
0x00000000034df048: bl         #0x34dee28
0x00000000034df04c: ldrsb      w8, [sp, #0x1f]
0x00000000034df050: tbz        w8, #0x1f, #0x34df05c
0x00000000034df054: ldr        x0, [sp, #8]
0x00000000034df058: bl         #0x47e93a8
0x00000000034df05c: mov        x0, x19
0x00000000034df060: ldp        x29, x30, [sp, #0x40]
0x00000000034df064: ldp        x20, x19, [sp, #0x30]
0x00000000034df068: ldp        x22, x21, [sp, #0x20]
0x00000000034df06c: add        sp, sp, #0x50
0x00000000034df070: ret        
0x00000000034df074: mov        x19, x0
0x00000000034df078: ldrsb      w8, [sp, #0x1f]
0x00000000034df07c: tbz        w8, #0x1f, #0x34df088
0x00000000034df080: ldr        x0, [sp, #8]
0x00000000034df084: bl         #0x47e93a8
0x00000000034df088: mov        x0, x19
0x00000000034df08c: bl         #0x4b97984
