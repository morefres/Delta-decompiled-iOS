; instruction-faithful ARM64 fallback for RobloxLib::function_1ecd000
0x0000000001ecd000: sub        sp, sp, #0x60
0x0000000001ecd004: stp        x22, x21, [sp, #0x30]
0x0000000001ecd008: stp        x20, x19, [sp, #0x40]
0x0000000001ecd00c: stp        x29, x30, [sp, #0x50]
0x0000000001ecd010: add        x29, sp, #0x50
0x0000000001ecd014: mov        x21, x2
0x0000000001ecd018: mov        x19, x1
0x0000000001ecd01c: mov        x20, x0
0x0000000001ecd020: mov        x0, x2
0x0000000001ecd024: bl         #0x4412988
0x0000000001ecd028: tbnz       w0, #0, #0x1ecd104
0x0000000001ecd02c: add        x0, x21, #0x18
0x0000000001ecd030: add        x1, sp, #0x28
0x0000000001ecd034: bl         #0x4412dc4
0x0000000001ecd038: cbz        w0, #0x1ecd058
0x0000000001ecd03c: ldr        w2, [sp, #0x28]
0x0000000001ecd040: ldr        x8, [x20]
0x0000000001ecd044: ldr        x8, [x8, #0x110]
0x0000000001ecd048: mov        x0, x20
0x0000000001ecd04c: mov        x1, x19
0x0000000001ecd050: blr        x8
0x0000000001ecd054: tbnz       w0, #0, #0x1ecd104
0x0000000001ecd058: add        x0, x21, #0x18
0x0000000001ecd05c: bl         #0x4412d44
0x0000000001ecd060: cbz        w0, #0x1ecd104
0x0000000001ecd064: stp        xzr, xzr, [sp, #0x10]
0x0000000001ecd068: str        xzr, [sp, #0x20]
0x0000000001ecd06c: add        x0, x21, #0x18
0x0000000001ecd070: add        x1, sp, #0x10
0x0000000001ecd074: bl         #0x4412d54
0x0000000001ecd078: cbz        w0, #0x1ecd0f4
0x0000000001ecd07c: ldr        x0, [x20, #0xc8]
0x0000000001ecd080: ldrsb      w8, [sp, #0x27]
0x0000000001ecd084: ldr        x9, [sp, #0x10]
0x0000000001ecd088: cmp        w8, #0
0x0000000001ecd08c: add        x8, sp, #0x10
0x0000000001ecd090: csel       x1, x9, x8, lt
0x0000000001ecd094: add        x2, sp, #0xc
0x0000000001ecd098: bl         #0x440a0e8
0x0000000001ecd09c: cbz        w0, #0x1ecd0c4
0x0000000001ecd0a0: ldr        w8, [sp, #0xc]
0x0000000001ecd0a4: stur       w8, [x29, #-0x24]
0x0000000001ecd0a8: ldr        x0, [x20, #0xb8]
0x0000000001ecd0ac: ldr        x8, [x0]
0x0000000001ecd0b0: ldr        x8, [x8, #0x28]
0x0000000001ecd0b4: sub        x2, x29, #0x24
0x0000000001ecd0b8: mov        x1, x19
0x0000000001ecd0bc: blr        x8
0x0000000001ecd0c0: b          #0x1ecd0f4
0x0000000001ecd0c4: ldrb       w8, [sp, #0x27]
0x0000000001ecd0c8: sxtb       w9, w8
0x0000000001ecd0cc: ldr        x10, [sp, #0x18]
0x0000000001ecd0d0: cmp        w9, #0
0x0000000001ecd0d4: csel       x8, x10, x8, lt
0x0000000001ecd0d8: cbnz       x8, #0x1ecd0f4
0x0000000001ecd0dc: ldr        x8, [x20]
0x0000000001ecd0e0: ldr        x8, [x8, #0x110]
0x0000000001ecd0e4: mov        x0, x20
0x0000000001ecd0e8: mov        x1, x19
0x0000000001ecd0ec: mov        w2, #0
0x0000000001ecd0f0: blr        x8
0x0000000001ecd0f4: ldrsb      w8, [sp, #0x27]
0x0000000001ecd0f8: tbz        w8, #0x1f, #0x1ecd104
0x0000000001ecd0fc: ldr        x0, [sp, #0x10]
0x0000000001ecd100: bl         #0x47e93a8
0x0000000001ecd104: ldp        x29, x30, [sp, #0x50]
0x0000000001ecd108: ldp        x20, x19, [sp, #0x40]
0x0000000001ecd10c: ldp        x22, x21, [sp, #0x30]
0x0000000001ecd110: add        sp, sp, #0x60
0x0000000001ecd114: ret        
0x0000000001ecd118: b          #0x1ecd11c
0x0000000001ecd11c: mov        x19, x0
0x0000000001ecd120: ldrsb      w8, [sp, #0x27]
0x0000000001ecd124: tbz        w8, #0x1f, #0x1ecd130
0x0000000001ecd128: ldr        x0, [sp, #0x10]
0x0000000001ecd12c: bl         #0x47e93a8
0x0000000001ecd130: mov        x0, x19
0x0000000001ecd134: bl         #0x4b97984
