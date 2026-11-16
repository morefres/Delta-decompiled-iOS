; instruction-faithful ARM64 fallback for RobloxLib::function_1f4afec
0x0000000001f4afec: sub        sp, sp, #0x60
0x0000000001f4aff0: stp        x22, x21, [sp, #0x30]
0x0000000001f4aff4: stp        x20, x19, [sp, #0x40]
0x0000000001f4aff8: stp        x29, x30, [sp, #0x50]
0x0000000001f4affc: add        x29, sp, #0x50
0x0000000001f4b000: mov        x21, x2
0x0000000001f4b004: mov        x19, x1
0x0000000001f4b008: mov        x20, x0
0x0000000001f4b00c: mov        x0, x2
0x0000000001f4b010: bl         #0x4412988
0x0000000001f4b014: tbnz       w0, #0, #0x1f4b0f0
0x0000000001f4b018: add        x0, x21, #0x18
0x0000000001f4b01c: add        x1, sp, #0x28
0x0000000001f4b020: bl         #0x4412dc4
0x0000000001f4b024: cbz        w0, #0x1f4b044
0x0000000001f4b028: ldr        w2, [sp, #0x28]
0x0000000001f4b02c: ldr        x8, [x20]
0x0000000001f4b030: ldr        x8, [x8, #0x110]
0x0000000001f4b034: mov        x0, x20
0x0000000001f4b038: mov        x1, x19
0x0000000001f4b03c: blr        x8
0x0000000001f4b040: tbnz       w0, #0, #0x1f4b0f0
0x0000000001f4b044: add        x0, x21, #0x18
0x0000000001f4b048: bl         #0x4412d44
0x0000000001f4b04c: cbz        w0, #0x1f4b0f0
0x0000000001f4b050: stp        xzr, xzr, [sp, #0x10]
0x0000000001f4b054: str        xzr, [sp, #0x20]
0x0000000001f4b058: add        x0, x21, #0x18
0x0000000001f4b05c: add        x1, sp, #0x10
0x0000000001f4b060: bl         #0x4412d54
0x0000000001f4b064: cbz        w0, #0x1f4b0e0
0x0000000001f4b068: ldr        x0, [x20, #0xc8]
0x0000000001f4b06c: ldrsb      w8, [sp, #0x27]
0x0000000001f4b070: ldr        x9, [sp, #0x10]
0x0000000001f4b074: cmp        w8, #0
0x0000000001f4b078: add        x8, sp, #0x10
0x0000000001f4b07c: csel       x1, x9, x8, lt
0x0000000001f4b080: add        x2, sp, #0xc
0x0000000001f4b084: bl         #0x440a0e8
0x0000000001f4b088: cbz        w0, #0x1f4b0b0
0x0000000001f4b08c: ldr        w8, [sp, #0xc]
0x0000000001f4b090: stur       w8, [x29, #-0x24]
0x0000000001f4b094: ldr        x0, [x20, #0xb8]
0x0000000001f4b098: ldr        x8, [x0]
0x0000000001f4b09c: ldr        x8, [x8, #0x28]
0x0000000001f4b0a0: sub        x2, x29, #0x24
0x0000000001f4b0a4: mov        x1, x19
0x0000000001f4b0a8: blr        x8
0x0000000001f4b0ac: b          #0x1f4b0e0
0x0000000001f4b0b0: ldrb       w8, [sp, #0x27]
0x0000000001f4b0b4: sxtb       w9, w8
0x0000000001f4b0b8: ldr        x10, [sp, #0x18]
0x0000000001f4b0bc: cmp        w9, #0
0x0000000001f4b0c0: csel       x8, x10, x8, lt
0x0000000001f4b0c4: cbnz       x8, #0x1f4b0e0
0x0000000001f4b0c8: ldr        x8, [x20]
0x0000000001f4b0cc: ldr        x8, [x8, #0x110]
0x0000000001f4b0d0: mov        x0, x20
0x0000000001f4b0d4: mov        x1, x19
0x0000000001f4b0d8: mov        w2, #0
0x0000000001f4b0dc: blr        x8
0x0000000001f4b0e0: ldrsb      w8, [sp, #0x27]
0x0000000001f4b0e4: tbz        w8, #0x1f, #0x1f4b0f0
0x0000000001f4b0e8: ldr        x0, [sp, #0x10]
0x0000000001f4b0ec: bl         #0x47e93a8
0x0000000001f4b0f0: ldp        x29, x30, [sp, #0x50]
0x0000000001f4b0f4: ldp        x20, x19, [sp, #0x40]
0x0000000001f4b0f8: ldp        x22, x21, [sp, #0x30]
0x0000000001f4b0fc: add        sp, sp, #0x60
0x0000000001f4b100: ret        
0x0000000001f4b104: b          #0x1f4b108
0x0000000001f4b108: mov        x19, x0
0x0000000001f4b10c: ldrsb      w8, [sp, #0x27]
0x0000000001f4b110: tbz        w8, #0x1f, #0x1f4b11c
0x0000000001f4b114: ldr        x0, [sp, #0x10]
0x0000000001f4b118: bl         #0x47e93a8
0x0000000001f4b11c: mov        x0, x19
0x0000000001f4b120: bl         #0x4b97984
