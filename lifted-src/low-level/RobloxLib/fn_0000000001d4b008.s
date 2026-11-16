; instruction-faithful ARM64 fallback for RobloxLib::function_1d4b008
0x0000000001d4b008: sub        sp, sp, #0x60
0x0000000001d4b00c: stp        x22, x21, [sp, #0x30]
0x0000000001d4b010: stp        x20, x19, [sp, #0x40]
0x0000000001d4b014: stp        x29, x30, [sp, #0x50]
0x0000000001d4b018: add        x29, sp, #0x50
0x0000000001d4b01c: mov        x21, x2
0x0000000001d4b020: mov        x19, x1
0x0000000001d4b024: mov        x20, x0
0x0000000001d4b028: mov        x0, x2
0x0000000001d4b02c: bl         #0x4412988
0x0000000001d4b030: tbnz       w0, #0, #0x1d4b10c
0x0000000001d4b034: add        x0, x21, #0x18
0x0000000001d4b038: add        x1, sp, #0x28
0x0000000001d4b03c: bl         #0x4412dc4
0x0000000001d4b040: cbz        w0, #0x1d4b060
0x0000000001d4b044: ldr        w2, [sp, #0x28]
0x0000000001d4b048: ldr        x8, [x20]
0x0000000001d4b04c: ldr        x8, [x8, #0x110]
0x0000000001d4b050: mov        x0, x20
0x0000000001d4b054: mov        x1, x19
0x0000000001d4b058: blr        x8
0x0000000001d4b05c: tbnz       w0, #0, #0x1d4b10c
0x0000000001d4b060: add        x0, x21, #0x18
0x0000000001d4b064: bl         #0x4412d44
0x0000000001d4b068: cbz        w0, #0x1d4b10c
0x0000000001d4b06c: stp        xzr, xzr, [sp, #0x10]
0x0000000001d4b070: str        xzr, [sp, #0x20]
0x0000000001d4b074: add        x0, x21, #0x18
0x0000000001d4b078: add        x1, sp, #0x10
0x0000000001d4b07c: bl         #0x4412d54
0x0000000001d4b080: cbz        w0, #0x1d4b0fc
0x0000000001d4b084: ldr        x0, [x20, #0xc8]
0x0000000001d4b088: ldrsb      w8, [sp, #0x27]
0x0000000001d4b08c: ldr        x9, [sp, #0x10]
0x0000000001d4b090: cmp        w8, #0
0x0000000001d4b094: add        x8, sp, #0x10
0x0000000001d4b098: csel       x1, x9, x8, lt
0x0000000001d4b09c: add        x2, sp, #0xc
0x0000000001d4b0a0: bl         #0x440a0e8
0x0000000001d4b0a4: cbz        w0, #0x1d4b0cc
0x0000000001d4b0a8: ldr        w8, [sp, #0xc]
0x0000000001d4b0ac: stur       w8, [x29, #-0x24]
0x0000000001d4b0b0: ldr        x0, [x20, #0xb8]
0x0000000001d4b0b4: ldr        x8, [x0]
0x0000000001d4b0b8: ldr        x8, [x8, #0x28]
0x0000000001d4b0bc: sub        x2, x29, #0x24
0x0000000001d4b0c0: mov        x1, x19
0x0000000001d4b0c4: blr        x8
0x0000000001d4b0c8: b          #0x1d4b0fc
0x0000000001d4b0cc: ldrb       w8, [sp, #0x27]
0x0000000001d4b0d0: sxtb       w9, w8
0x0000000001d4b0d4: ldr        x10, [sp, #0x18]
0x0000000001d4b0d8: cmp        w9, #0
0x0000000001d4b0dc: csel       x8, x10, x8, lt
0x0000000001d4b0e0: cbnz       x8, #0x1d4b0fc
0x0000000001d4b0e4: ldr        x8, [x20]
0x0000000001d4b0e8: ldr        x8, [x8, #0x110]
0x0000000001d4b0ec: mov        x0, x20
0x0000000001d4b0f0: mov        x1, x19
0x0000000001d4b0f4: mov        w2, #0
0x0000000001d4b0f8: blr        x8
0x0000000001d4b0fc: ldrsb      w8, [sp, #0x27]
0x0000000001d4b100: tbz        w8, #0x1f, #0x1d4b10c
0x0000000001d4b104: ldr        x0, [sp, #0x10]
0x0000000001d4b108: bl         #0x47e93a8
0x0000000001d4b10c: ldp        x29, x30, [sp, #0x50]
0x0000000001d4b110: ldp        x20, x19, [sp, #0x40]
0x0000000001d4b114: ldp        x22, x21, [sp, #0x30]
0x0000000001d4b118: add        sp, sp, #0x60
0x0000000001d4b11c: ret        
0x0000000001d4b120: b          #0x1d4b124
0x0000000001d4b124: mov        x19, x0
0x0000000001d4b128: ldrsb      w8, [sp, #0x27]
0x0000000001d4b12c: tbz        w8, #0x1f, #0x1d4b138
0x0000000001d4b130: ldr        x0, [sp, #0x10]
0x0000000001d4b134: bl         #0x47e93a8
0x0000000001d4b138: mov        x0, x19
0x0000000001d4b13c: bl         #0x4b97984
