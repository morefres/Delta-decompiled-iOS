; instruction-faithful ARM64 fallback for RobloxLib::function_21eaf88
0x00000000021eaf88: sub        sp, sp, #0xa0
0x00000000021eaf8c: stp        x28, x27, [sp, #0x40]
0x00000000021eaf90: stp        x26, x25, [sp, #0x50]
0x00000000021eaf94: stp        x24, x23, [sp, #0x60]
0x00000000021eaf98: stp        x22, x21, [sp, #0x70]
0x00000000021eaf9c: stp        x20, x19, [sp, #0x80]
0x00000000021eafa0: stp        x29, x30, [sp, #0x90]
0x00000000021eafa4: add        x29, sp, #0x90
0x00000000021eafa8: mov        x19, x2
0x00000000021eafac: ldr        w21, [x0, #0x10]
0x00000000021eafb0: cbz        w21, #0x21eafe4
0x00000000021eafb4: mov        x20, x1
0x00000000021eafb8: ldr        x23, [x0]
0x00000000021eafbc: adrp       x8, #0x60ee000
0x00000000021eafc0: ldrsb      w8, [x8, #0x857]
0x00000000021eafc4: tbnz       w8, #0x1f, #0x21eaff0
0x00000000021eafc8: adrp       x8, #0x60ee000
0x00000000021eafcc: add        x8, x8, #0x840
0x00000000021eafd0: ldr        q0, [x8]
0x00000000021eafd4: str        q0, [sp, #0x20]
0x00000000021eafd8: ldr        x8, [x8, #0x10]
0x00000000021eafdc: str        x8, [sp, #0x30]
0x00000000021eafe0: b          #0x21eb004
0x00000000021eafe4: mov        w22, #0
0x00000000021eafe8: str        xzr, [x19]
0x00000000021eafec: b          #0x21eb114
0x00000000021eaff0: adrp       x8, #0x60ee000
0x00000000021eaff4: add        x8, x8, #0x840
0x00000000021eaff8: ldp        x1, x2, [x8]
0x00000000021eaffc: add        x0, sp, #0x20
0x00000000021eb000: bl         #0x23268
0x00000000021eb004: adrp       x8, #0x60ee000
0x00000000021eb008: ldrsb      w8, [x8, #0x877]
0x00000000021eb00c: tbnz       w8, #0x1f, #0x21eb02c
0x00000000021eb010: adrp       x8, #0x60ee000
0x00000000021eb014: add        x8, x8, #0x860
0x00000000021eb018: ldr        q0, [x8]
0x00000000021eb01c: str        q0, [sp]
0x00000000021eb020: ldr        x8, [x8, #0x10]
0x00000000021eb024: str        x8, [sp, #0x10]
0x00000000021eb028: b          #0x21eb040
0x00000000021eb02c: adrp       x8, #0x60ee000
0x00000000021eb030: add        x8, x8, #0x860
0x00000000021eb034: ldp        x1, x2, [x8]
0x00000000021eb038: mov        x0, sp
0x00000000021eb03c: bl         #0x23268
0x00000000021eb040: mov        x0, x20
0x00000000021eb044: bl         #0x67ba0c
0x00000000021eb048: mov        x24, #0
0x00000000021eb04c: sub        w25, w21, #1
0x00000000021eb050: mov        w26, #1
0x00000000021eb054: mov        w27, #0xa0
0x00000000021eb058: and        w28, w0, w25
0x00000000021eb05c: umaddl     x21, w28, w27, x23
0x00000000021eb060: ldrb       w8, [x20, #0x17]
0x00000000021eb064: sxtb       w9, w8
0x00000000021eb068: ldp        x10, x11, [x20]
0x00000000021eb06c: cmp        w9, #0
0x00000000021eb070: csel       x0, x10, x20, lt
0x00000000021eb074: csel       x1, x11, x8, lt
0x00000000021eb078: mov        x2, x21
0x00000000021eb07c: bl         #0x21e910c
0x00000000021eb080: mov        x22, x0
0x00000000021eb084: tbnz       w0, #0, #0x21eb0f0
0x00000000021eb088: ldrb       w8, [x21, #0x17]
0x00000000021eb08c: sxtb       w9, w8
0x00000000021eb090: ldp        x10, x11, [x21]
0x00000000021eb094: cmp        w9, #0
0x00000000021eb098: csel       x0, x10, x21, lt
0x00000000021eb09c: csel       x1, x11, x8, lt
0x00000000021eb0a0: add        x2, sp, #0x20
0x00000000021eb0a4: bl         #0x21e910c
0x00000000021eb0a8: cbnz       w0, #0x21eb0e8
0x00000000021eb0ac: ldrb       w8, [x21, #0x17]
0x00000000021eb0b0: sxtb       w9, w8
0x00000000021eb0b4: ldp        x10, x11, [x21]
0x00000000021eb0b8: cmp        w9, #0
0x00000000021eb0bc: csel       x0, x10, x21, lt
0x00000000021eb0c0: csel       x1, x11, x8, lt
0x00000000021eb0c4: mov        x2, sp
0x00000000021eb0c8: bl         #0x21e910c
0x00000000021eb0cc: cmp        x24, #0
0x00000000021eb0d0: cset       w8, eq
0x00000000021eb0d4: tst        w0, w8
0x00000000021eb0d8: csel       x24, x21, x24, ne
0x00000000021eb0dc: add        w0, w28, w26
0x00000000021eb0e0: add        w26, w26, #1
0x00000000021eb0e4: b          #0x21eb058
0x00000000021eb0e8: cmp        x24, #0
0x00000000021eb0ec: csel       x21, x21, x24, eq
0x00000000021eb0f0: str        x21, [x19]
0x00000000021eb0f4: ldrsb      w8, [sp, #0x17]
0x00000000021eb0f8: tbz        w8, #0x1f, #0x21eb104
0x00000000021eb0fc: ldr        x0, [sp]
0x00000000021eb100: bl         #0x47e93a8
0x00000000021eb104: ldrsb      w8, [sp, #0x37]
0x00000000021eb108: tbz        w8, #0x1f, #0x21eb114
0x00000000021eb10c: ldr        x0, [sp, #0x20]
0x00000000021eb110: bl         #0x47e93a8
0x00000000021eb114: mov        x0, x22
0x00000000021eb118: ldp        x29, x30, [sp, #0x90]
0x00000000021eb11c: ldp        x20, x19, [sp, #0x80]
0x00000000021eb120: ldp        x22, x21, [sp, #0x70]
0x00000000021eb124: ldp        x24, x23, [sp, #0x60]
0x00000000021eb128: ldp        x26, x25, [sp, #0x50]
0x00000000021eb12c: ldp        x28, x27, [sp, #0x40]
0x00000000021eb130: add        sp, sp, #0xa0
0x00000000021eb134: ret        
0x00000000021eb138: mov        x19, x0
0x00000000021eb13c: b          #0x21eb158
0x00000000021eb140: b          #0x21eb144
0x00000000021eb144: mov        x19, x0
0x00000000021eb148: ldrsb      w8, [sp, #0x17]
0x00000000021eb14c: tbz        w8, #0x1f, #0x21eb158
0x00000000021eb150: ldr        x0, [sp]
0x00000000021eb154: bl         #0x47e93a8
0x00000000021eb158: ldrsb      w8, [sp, #0x37]
0x00000000021eb15c: tbz        w8, #0x1f, #0x21eb168
0x00000000021eb160: ldr        x0, [sp, #0x20]
0x00000000021eb164: bl         #0x47e93a8
0x00000000021eb168: mov        x0, x19
0x00000000021eb16c: bl         #0x4b97984
