; instruction-faithful ARM64 fallback for RobloxLib::function_2bfdf60
0x0000000002bfdf60: sub        sp, sp, #0xb0
0x0000000002bfdf64: stp        x22, x21, [sp, #0x80]
0x0000000002bfdf68: stp        x20, x19, [sp, #0x90]
0x0000000002bfdf6c: stp        x29, x30, [sp, #0xa0]
0x0000000002bfdf70: add        x29, sp, #0xa0
0x0000000002bfdf74: mov        x21, x0
0x0000000002bfdf78: mov        x19, x8
0x0000000002bfdf7c: adrp       x8, #0x5ba4000
0x0000000002bfdf80: ldr        x8, [x8, #0x338]
0x0000000002bfdf84: ldr        x8, [x8]
0x0000000002bfdf88: stur       x8, [x29, #-0x28]
0x0000000002bfdf8c: mov        w0, #0x18
0x0000000002bfdf90: bl         #0x47e9370
0x0000000002bfdf94: mov        x1, x0
0x0000000002bfdf98: stp        xzr, xzr, [x0, #8]
0x0000000002bfdf9c: str        xzr, [x0]
0x0000000002bfdfa0: add        x0, sp, #0x10
0x0000000002bfdfa4: bl         #0x55dc54
0x0000000002bfdfa8: ldr        x20, [sp, #0x10]
0x0000000002bfdfac: add        x21, x21, #0x318
0x0000000002bfdfb0: ldr        q0, [x21]
0x0000000002bfdfb4: str        q0, [sp]
0x0000000002bfdfb8: bl         #0x440fd3c
0x0000000002bfdfbc: add        x8, sp, #0x28
0x0000000002bfdfc0: stp        x0, xzr, [sp, #0x28]
0x0000000002bfdfc4: add        x0, x8, #8
0x0000000002bfdfc8: mov        x1, sp
0x0000000002bfdfcc: bl         #0xc63b8
0x0000000002bfdfd0: add        x1, sp, #0x28
0x0000000002bfdfd4: mov        x0, x20
0x0000000002bfdfd8: bl         #0x1a0598
0x0000000002bfdfdc: ldr        x8, [sp, #0x30]
0x0000000002bfdfe0: cbz        x8, #0x2bfdff4
0x0000000002bfdfe4: ldr        x8, [x8, #0x10]
0x0000000002bfdfe8: add        x9, sp, #0x28
0x0000000002bfdfec: add        x0, x9, #0x10
0x0000000002bfdff0: blr        x8
0x0000000002bfdff4: ldr        x20, [sp, #0x10]
0x0000000002bfdff8: ldr        q0, [x21]
0x0000000002bfdffc: str        q0, [sp]
0x0000000002bfe000: bl         #0x440fd3c
0x0000000002bfe004: mov        x8, sp
0x0000000002bfe008: add        x9, sp, #0x28
0x0000000002bfe00c: stp        x0, xzr, [sp, #0x28]
0x0000000002bfe010: add        x0, x9, #8
0x0000000002bfe014: orr        x1, x8, #8
0x0000000002bfe018: bl         #0xc63b8
0x0000000002bfe01c: add        x1, sp, #0x28
0x0000000002bfe020: mov        x0, x20
0x0000000002bfe024: bl         #0x1a0598
0x0000000002bfe028: ldr        x8, [sp, #0x30]
0x0000000002bfe02c: cbz        x8, #0x2bfe040
0x0000000002bfe030: ldr        x8, [x8, #0x10]
0x0000000002bfe034: add        x9, sp, #0x28
0x0000000002bfe038: add        x0, x9, #0x10
0x0000000002bfe03c: blr        x8
0x0000000002bfe040: ldr        q0, [sp, #0x10]
0x0000000002bfe044: str        q0, [x19]
0x0000000002bfe048: ldur       x8, [x29, #-0x28]
0x0000000002bfe04c: adrp       x9, #0x5ba4000
0x0000000002bfe050: ldr        x9, [x9, #0x338]
0x0000000002bfe054: ldr        x9, [x9]
0x0000000002bfe058: cmp        x9, x8
0x0000000002bfe05c: b.ne       #0x2bfe074
0x0000000002bfe060: ldp        x29, x30, [sp, #0xa0]
0x0000000002bfe064: ldp        x20, x19, [sp, #0x90]
0x0000000002bfe068: ldp        x22, x21, [sp, #0x80]
0x0000000002bfe06c: add        sp, sp, #0xb0
0x0000000002bfe070: ret        
0x0000000002bfe074: bl         #0x4b98620
0x0000000002bfe078: b          #0x2bfe110
0x0000000002bfe07c: b          #0x2bfe110
0x0000000002bfe080: mov        x19, x0
0x0000000002bfe084: ldr        x8, [sp, #0x30]
0x0000000002bfe088: cbz        x8, #0x2bfe124
0x0000000002bfe08c: ldr        x8, [x8, #0x10]
0x0000000002bfe090: add        x9, sp, #0x28
0x0000000002bfe094: add        x0, x9, #0x10
0x0000000002bfe098: blr        x8
0x0000000002bfe09c: b          #0x2bfe124
0x0000000002bfe0a0: b          #0x2bfe110
0x0000000002bfe0a4: mov        x19, x0
0x0000000002bfe0a8: ldr        x8, [sp, #0x30]
0x0000000002bfe0ac: cbz        x8, #0x2bfe124
0x0000000002bfe0b0: ldr        x8, [x8, #0x10]
0x0000000002bfe0b4: add        x9, sp, #0x28
0x0000000002bfe0b8: add        x0, x9, #0x10
0x0000000002bfe0bc: blr        x8
0x0000000002bfe0c0: b          #0x2bfe124
0x0000000002bfe0c4: b          #0x2bfe110
0x0000000002bfe0c8: b          #0x2bfe120
0x0000000002bfe0cc: mov        x19, x0
0x0000000002bfe0d0: ldr        x8, [sp, #0x30]
0x0000000002bfe0d4: cbz        x8, #0x2bfe124
0x0000000002bfe0d8: ldr        x8, [x8, #0x10]
0x0000000002bfe0dc: add        x9, sp, #0x28
0x0000000002bfe0e0: add        x0, x9, #0x10
0x0000000002bfe0e4: blr        x8
0x0000000002bfe0e8: b          #0x2bfe124
0x0000000002bfe0ec: b          #0x2bfe110
0x0000000002bfe0f0: mov        x19, x0
0x0000000002bfe0f4: ldr        x8, [sp, #0x30]
0x0000000002bfe0f8: cbz        x8, #0x2bfe124
0x0000000002bfe0fc: ldr        x8, [x8, #0x10]
0x0000000002bfe100: add        x9, sp, #0x28
0x0000000002bfe104: add        x0, x9, #0x10
0x0000000002bfe108: blr        x8
0x0000000002bfe10c: b          #0x2bfe124
0x0000000002bfe110: mov        x19, x0
0x0000000002bfe114: cbz        w1, #0x2bfe12c
0x0000000002bfe118: mov        x0, x19
0x0000000002bfe11c: bl         #0x18bd8
0x0000000002bfe120: mov        x19, x0
0x0000000002bfe124: add        x0, sp, #0x10
0x0000000002bfe128: bl         #0x1df28
0x0000000002bfe12c: mov        x0, x19
0x0000000002bfe130: bl         #0x4b97984
0x0000000002bfe134: mov        x19, x0
0x0000000002bfe138: b          #0x2bfe12c
