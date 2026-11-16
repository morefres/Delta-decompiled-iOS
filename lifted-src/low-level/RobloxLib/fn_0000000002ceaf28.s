; instruction-faithful ARM64 fallback for RobloxLib::function_2ceaf28
0x0000000002ceaf28: stp        x22, x21, [sp, #-0x30]!
0x0000000002ceaf2c: stp        x20, x19, [sp, #0x10]
0x0000000002ceaf30: stp        x29, x30, [sp, #0x20]
0x0000000002ceaf34: add        x29, sp, #0x20
0x0000000002ceaf38: ldr        x8, [x0, #0x880]
0x0000000002ceaf3c: ldrb       w8, [x8, #0x365]
0x0000000002ceaf40: tbnz       w8, #0, #0x2ceb004
0x0000000002ceaf44: mov        x19, x1
0x0000000002ceaf48: mov        x20, x0
0x0000000002ceaf4c: mov        x0, x1
0x0000000002ceaf50: mov        w1, #1
0x0000000002ceaf54: bl         #0x2cca4c4
0x0000000002ceaf58: tbz        w0, #0, #0x2ceaf74
0x0000000002ceaf5c: ldr        x8, [x19, #0xc0]
0x0000000002ceaf60: cbz        x8, #0x2ceb014
0x0000000002ceaf64: ldr        x8, [x8, #0x18]
0x0000000002ceaf68: cmp        x8, #0
0x0000000002ceaf6c: cset       w22, eq
0x0000000002ceaf70: b          #0x2ceb018
0x0000000002ceaf74: mov        x0, x20
0x0000000002ceaf78: mov        x1, x19
0x0000000002ceaf7c: bl         #0x2ce2fb0
0x0000000002ceaf80: ldr        x1, [x19, #0xb8]
0x0000000002ceaf84: cbz        x1, #0x2ceafd0
0x0000000002ceaf88: ldrb       w8, [x1, #0x4b]
0x0000000002ceaf8c: cmp        w8, #1
0x0000000002ceaf90: b.ne       #0x2ceafd0
0x0000000002ceaf94: ldr        x0, [x20, #0x850]
0x0000000002ceaf98: bl         #0x3e4f954
0x0000000002ceaf9c: mov        x0, x19
0x0000000002ceafa0: bl         #0x2cc732c
0x0000000002ceafa4: mov        x1, x0
0x0000000002ceafa8: bl         #0x2ce95e8
0x0000000002ceafac: cbz        w0, #0x2ceafd0
0x0000000002ceafb0: mov        x0, x19
0x0000000002ceafb4: bl         #0x2cc732c
0x0000000002ceafb8: ldrb       w8, [x0, #0x1be]
0x0000000002ceafbc: tst        w8, #0x38
0x0000000002ceafc0: cset       w2, ne
0x0000000002ceafc4: ldr        x0, [x20, #0x850]
0x0000000002ceafc8: ldr        x1, [x19, #0xb8]
0x0000000002ceafcc: bl         #0x3e4f9f4
0x0000000002ceafd0: ldr        x8, [x19, #0xc0]
0x0000000002ceafd4: cbz        x8, #0x2ceaff8
0x0000000002ceafd8: ldr        x8, [x8, #0x18]
0x0000000002ceafdc: cbz        x8, #0x2ceaff8
0x0000000002ceafe0: ldr        x0, [x20, #0x860]
0x0000000002ceafe4: mov        x1, x19
0x0000000002ceafe8: bl         #0x1521948
0x0000000002ceafec: ldr        x0, [x20, #0x858]
0x0000000002ceaff0: ldr        x1, [x19, #0xc0]
0x0000000002ceaff4: bl         #0x3e5bbc8
0x0000000002ceaff8: ldrh       w8, [x19, #0x15e]
0x0000000002ceaffc: orr        w8, w8, #0x1010101
0x0000000002ceb000: strh       w8, [x19, #0x15e]
0x0000000002ceb004: ldp        x29, x30, [sp, #0x20]
0x0000000002ceb008: ldp        x20, x19, [sp, #0x10]
0x0000000002ceb00c: ldp        x22, x21, [sp], #0x30
0x0000000002ceb010: ret        
0x0000000002ceb014: mov        w22, #1
0x0000000002ceb018: ldr        x1, [x19, #0xb8]
0x0000000002ceb01c: cbz        x1, #0x2ceb08c
0x0000000002ceb020: ldrb       w8, [x1, #0x4b]
0x0000000002ceb024: tbz        w8, #0, #0x2ceb08c
0x0000000002ceb028: tbz        w22, #0, #0x2ceb0a8
0x0000000002ceb02c: ldr        x21, [x20, #0x858]
0x0000000002ceb030: mov        x0, x19
0x0000000002ceb034: bl         #0x2cc7474
0x0000000002ceb038: mov        x1, x0
0x0000000002ceb03c: mov        x0, x21
0x0000000002ceb040: bl         #0x3e5c5cc
0x0000000002ceb044: add        x21, x20, #0x850
0x0000000002ceb048: ldr        x0, [x20, #0x850]
0x0000000002ceb04c: ldr        x1, [x19, #0xb8]
0x0000000002ceb050: bl         #0x3e4f954
0x0000000002ceb054: ldr        x8, [x19, #0xb8]
0x0000000002ceb058: ldrb       w9, [x8, #0x48]
0x0000000002ceb05c: tbnz       w9, #0, #0x2ceb0b4
0x0000000002ceb060: ldrb       w9, [x8, #0x49]
0x0000000002ceb064: cmp        w9, #1
0x0000000002ceb068: b.ne       #0x2ceb0b4
0x0000000002ceb06c: ldr        x0, [x20, #0x860]
0x0000000002ceb070: ldrb       w9, [x8, #0x4b]
0x0000000002ceb074: add        x8, x8, #0x30
0x0000000002ceb078: cmp        w9, #0
0x0000000002ceb07c: csel       x2, x8, xzr, ne
0x0000000002ceb080: mov        x1, x19
0x0000000002ceb084: bl         #0x15215ac
0x0000000002ceb088: b          #0x2ceb0b4
0x0000000002ceb08c: tbz        w22, #0, #0x2ceb108
0x0000000002ceb090: mov        x0, x20
0x0000000002ceb094: mov        x1, x19
0x0000000002ceb098: ldp        x29, x30, [sp, #0x20]
0x0000000002ceb09c: ldp        x20, x19, [sp, #0x10]
0x0000000002ceb0a0: ldp        x22, x21, [sp], #0x30
0x0000000002ceb0a4: b          #0x2cea96c
0x0000000002ceb0a8: add        x21, x20, #0x850
0x0000000002ceb0ac: ldr        x0, [x20, #0x850]
0x0000000002ceb0b0: bl         #0x3e4f954
0x0000000002ceb0b4: mov        x0, x19
0x0000000002ceb0b8: bl         #0x2cc732c
0x0000000002ceb0bc: mov        x1, x0
0x0000000002ceb0c0: bl         #0x2ce95e8
0x0000000002ceb0c4: cbz        w0, #0x2ceb0e8
0x0000000002ceb0c8: mov        x0, x19
0x0000000002ceb0cc: bl         #0x2cc732c
0x0000000002ceb0d0: ldrb       w8, [x0, #0x1be]
0x0000000002ceb0d4: tst        w8, #0x38
0x0000000002ceb0d8: cset       w2, ne
0x0000000002ceb0dc: ldr        x0, [x21]
0x0000000002ceb0e0: ldr        x1, [x19, #0xb8]
0x0000000002ceb0e4: bl         #0x3e4f9f4
0x0000000002ceb0e8: tbnz       w22, #0, #0x2ceb004
0x0000000002ceb0ec: ldr        x0, [x20, #0x858]
0x0000000002ceb0f0: ldr        x1, [x19, #0xc0]
0x0000000002ceb0f4: mov        w2, #5
0x0000000002ceb0f8: ldp        x29, x30, [sp, #0x20]
0x0000000002ceb0fc: ldp        x20, x19, [sp, #0x10]
0x0000000002ceb100: ldp        x22, x21, [sp], #0x30
0x0000000002ceb104: b          #0x3e5c9a8
0x0000000002ceb108: adrp       x0, #0x5415000
0x0000000002ceb10c: add        x0, x0, #0xe40
0x0000000002ceb110: adrp       x1, #0x520c000
0x0000000002ceb114: add        x1, x1, #0xa35
0x0000000002ceb118: bl         #0x47ecef8
