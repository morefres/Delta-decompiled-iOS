; instruction-faithful ARM64 fallback for RobloxLib::function_3dfe008
0x0000000003dfe008: sub        sp, sp, #0x60
0x0000000003dfe00c: stp        x20, x19, [sp, #0x40]
0x0000000003dfe010: stp        x29, x30, [sp, #0x50]
0x0000000003dfe014: add        x29, sp, #0x50
0x0000000003dfe018: mov        x20, x1
0x0000000003dfe01c: mov        x19, x0
0x0000000003dfe020: ldr        x9, [x0, #0x20]
0x0000000003dfe024: ldr        x8, [x0, #0x10]
0x0000000003dfe028: cmp        x9, x8
0x0000000003dfe02c: b.ne       #0x3dfe0e4
0x0000000003dfe030: add        x8, sp, #0x18
0x0000000003dfe034: mov        x0, x19
0x0000000003dfe038: bl         #0x3dfdf20
0x0000000003dfe03c: add        x0, sp, #0x18
0x0000000003dfe040: mov        x1, x20
0x0000000003dfe044: bl         #0x3dfe008
0x0000000003dfe048: ldr        x8, [x19, #0x20]
0x0000000003dfe04c: cbz        x8, #0x3dfe0ac
0x0000000003dfe050: mov        w20, #0x18
0x0000000003dfe054: ldp        x10, x8, [x19, #0x10]
0x0000000003dfe058: ldr        x9, [x19, #8]
0x0000000003dfe05c: udiv       x11, x8, x10
0x0000000003dfe060: msub       x8, x11, x10, x8
0x0000000003dfe064: madd       x8, x8, x20, x9
0x0000000003dfe068: ldr        q0, [x8]
0x0000000003dfe06c: str        q0, [sp]
0x0000000003dfe070: ldr        x9, [x8, #0x10]
0x0000000003dfe074: str        x9, [sp, #0x10]
0x0000000003dfe078: stp        xzr, xzr, [x8, #8]
0x0000000003dfe07c: str        xzr, [x8]
0x0000000003dfe080: mov        x0, x19
0x0000000003dfe084: bl         #0x3df19ec
0x0000000003dfe088: add        x0, sp, #0x18
0x0000000003dfe08c: mov        x1, sp
0x0000000003dfe090: bl         #0x3df2604
0x0000000003dfe094: ldr        x0, [sp]
0x0000000003dfe098: cbz        x0, #0x3dfe0a4
0x0000000003dfe09c: str        x0, [sp, #8]
0x0000000003dfe0a0: bl         #0x47e93a8
0x0000000003dfe0a4: ldr        x8, [x19, #0x20]
0x0000000003dfe0a8: cbnz       x8, #0x3dfe054
0x0000000003dfe0ac: ldr        x8, [x19, #8]
0x0000000003dfe0b0: ldr        x9, [sp, #0x20]
0x0000000003dfe0b4: str        x9, [x19, #8]
0x0000000003dfe0b8: str        x8, [sp, #0x20]
0x0000000003dfe0bc: ldur       q0, [sp, #0x28]
0x0000000003dfe0c0: ldr        q1, [x19, #0x10]
0x0000000003dfe0c4: str        q0, [x19, #0x10]
0x0000000003dfe0c8: stur       q1, [sp, #0x28]
0x0000000003dfe0cc: ldr        x8, [sp, #0x38]
0x0000000003dfe0d0: str        x8, [x19, #0x20]
0x0000000003dfe0d4: str        xzr, [sp, #0x38]
0x0000000003dfe0d8: add        x0, sp, #0x18
0x0000000003dfe0dc: bl         #0x3dfa9b4
0x0000000003dfe0e0: b          #0x3dfe130
0x0000000003dfe0e4: ldr        x10, [x19, #0x18]
0x0000000003dfe0e8: cmp        x10, #0
0x0000000003dfe0ec: csel       x10, x8, x10, eq
0x0000000003dfe0f0: sub        x10, x10, #1
0x0000000003dfe0f4: add        x9, x9, #1
0x0000000003dfe0f8: stp        x10, x9, [x19, #0x18]
0x0000000003dfe0fc: ldr        x9, [x19, #8]
0x0000000003dfe100: udiv       x11, x10, x8
0x0000000003dfe104: msub       x8, x11, x8, x10
0x0000000003dfe108: mov        w10, #0x18
0x0000000003dfe10c: madd       x8, x8, x10, x9
0x0000000003dfe110: stp        xzr, xzr, [x8]
0x0000000003dfe114: str        xzr, [x8, #0x10]
0x0000000003dfe118: ldr        q0, [x20]
0x0000000003dfe11c: str        q0, [x8]
0x0000000003dfe120: ldr        x9, [x20, #0x10]
0x0000000003dfe124: str        x9, [x8, #0x10]
0x0000000003dfe128: stp        xzr, xzr, [x20]
0x0000000003dfe12c: str        xzr, [x20, #0x10]
0x0000000003dfe130: ldp        x29, x30, [sp, #0x50]
0x0000000003dfe134: ldp        x20, x19, [sp, #0x40]
0x0000000003dfe138: add        sp, sp, #0x60
0x0000000003dfe13c: ret        
0x0000000003dfe140: mov        x19, x0
0x0000000003dfe144: b          #0x3dfe15c
0x0000000003dfe148: mov        x19, x0
0x0000000003dfe14c: ldr        x0, [sp]
0x0000000003dfe150: cbz        x0, #0x3dfe15c
0x0000000003dfe154: str        x0, [sp, #8]
0x0000000003dfe158: bl         #0x47e93a8
0x0000000003dfe15c: add        x0, sp, #0x18
0x0000000003dfe160: bl         #0x3dfa9b4
0x0000000003dfe164: mov        x0, x19
0x0000000003dfe168: bl         #0x4b97984
