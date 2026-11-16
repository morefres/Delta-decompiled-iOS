; instruction-faithful ARM64 fallback for RobloxLib::function_2e3b000
0x0000000002e3b000: sub        sp, sp, #0x70
0x0000000002e3b004: stp        x28, x27, [sp, #0x10]
0x0000000002e3b008: stp        x26, x25, [sp, #0x20]
0x0000000002e3b00c: stp        x24, x23, [sp, #0x30]
0x0000000002e3b010: stp        x22, x21, [sp, #0x40]
0x0000000002e3b014: stp        x20, x19, [sp, #0x50]
0x0000000002e3b018: stp        x29, x30, [sp, #0x60]
0x0000000002e3b01c: add        x29, sp, #0x60
0x0000000002e3b020: mov        x20, x7
0x0000000002e3b024: mov        x21, x6
0x0000000002e3b028: mov        x22, x5
0x0000000002e3b02c: mov        x23, x4
0x0000000002e3b030: mov        x24, x3
0x0000000002e3b034: mov        x25, x2
0x0000000002e3b038: mov        x26, x1
0x0000000002e3b03c: mov        x19, x0
0x0000000002e3b040: ldr        x27, [x29, #0x10]
0x0000000002e3b044: bl         #0x2e39938
0x0000000002e3b048: mov        x28, x0
0x0000000002e3b04c: mov        w0, #0x28
0x0000000002e3b050: bl         #0x47e9370
0x0000000002e3b054: adrp       x8, #0x5ee9000
0x0000000002e3b058: add        x8, x8, #0x6b0
0x0000000002e3b05c: stp        x8, x24, [x0]
0x0000000002e3b060: stp        x23, x22, [x0, #0x10]
0x0000000002e3b064: str        x21, [x0, #0x20]
0x0000000002e3b068: str        x0, [sp, #8]
0x0000000002e3b06c: add        x4, sp, #8
0x0000000002e3b070: mov        x0, x19
0x0000000002e3b074: mov        x1, x28
0x0000000002e3b078: mov        x2, x26
0x0000000002e3b07c: mov        x3, x25
0x0000000002e3b080: mov        x5, x20
0x0000000002e3b084: mov        x6, x27
0x0000000002e3b088: bl         #0x227ac
0x0000000002e3b08c: ldr        x0, [sp, #8]
0x0000000002e3b090: str        xzr, [sp, #8]
0x0000000002e3b094: cbz        x0, #0x2e3b0a4
0x0000000002e3b098: ldr        x8, [x0]
0x0000000002e3b09c: ldr        x8, [x8, #8]
0x0000000002e3b0a0: blr        x8
0x0000000002e3b0a4: adrp       x8, #0x5ee9000
0x0000000002e3b0a8: add        x8, x8, #0x580
0x0000000002e3b0ac: str        x8, [x19]
0x0000000002e3b0b0: mov        x0, x19
0x0000000002e3b0b4: ldp        x29, x30, [sp, #0x60]
0x0000000002e3b0b8: ldp        x20, x19, [sp, #0x50]
0x0000000002e3b0bc: ldp        x22, x21, [sp, #0x40]
0x0000000002e3b0c0: ldp        x24, x23, [sp, #0x30]
0x0000000002e3b0c4: ldp        x26, x25, [sp, #0x20]
0x0000000002e3b0c8: ldp        x28, x27, [sp, #0x10]
0x0000000002e3b0cc: add        sp, sp, #0x70
0x0000000002e3b0d0: ret        
0x0000000002e3b0d4: mov        x19, x0
0x0000000002e3b0d8: ldr        x0, [sp, #8]
0x0000000002e3b0dc: str        xzr, [sp, #8]
0x0000000002e3b0e0: cbz        x0, #0x2e3b0f0
0x0000000002e3b0e4: ldr        x8, [x0]
0x0000000002e3b0e8: ldr        x8, [x8, #8]
0x0000000002e3b0ec: blr        x8
0x0000000002e3b0f0: mov        x0, x19
0x0000000002e3b0f4: bl         #0x4b97984
