; instruction-faithful ARM64 fallback for RobloxLib::function_1d8afd4
0x0000000001d8afd4: sub        sp, sp, #0x70
0x0000000001d8afd8: stp        x28, x27, [sp, #0x10]
0x0000000001d8afdc: stp        x26, x25, [sp, #0x20]
0x0000000001d8afe0: stp        x24, x23, [sp, #0x30]
0x0000000001d8afe4: stp        x22, x21, [sp, #0x40]
0x0000000001d8afe8: stp        x20, x19, [sp, #0x50]
0x0000000001d8afec: stp        x29, x30, [sp, #0x60]
0x0000000001d8aff0: add        x29, sp, #0x60
0x0000000001d8aff4: mov        x20, x7
0x0000000001d8aff8: mov        x21, x6
0x0000000001d8affc: mov        x22, x5
0x0000000001d8b000: mov        x23, x4
0x0000000001d8b004: mov        x24, x3
0x0000000001d8b008: mov        x25, x2
0x0000000001d8b00c: mov        x26, x1
0x0000000001d8b010: mov        x19, x0
0x0000000001d8b014: ldr        x27, [x29, #0x10]
0x0000000001d8b018: bl         #0x1d8ac1c
0x0000000001d8b01c: mov        x28, x0
0x0000000001d8b020: mov        w0, #0x28
0x0000000001d8b024: bl         #0x47e9370
0x0000000001d8b028: adrp       x8, #0x5dbb000
0x0000000001d8b02c: add        x8, x8, #0xab8
0x0000000001d8b030: stp        x8, x24, [x0]
0x0000000001d8b034: stp        x23, x22, [x0, #0x10]
0x0000000001d8b038: str        x21, [x0, #0x20]
0x0000000001d8b03c: str        x0, [sp, #8]
0x0000000001d8b040: add        x4, sp, #8
0x0000000001d8b044: mov        x0, x19
0x0000000001d8b048: mov        x1, x28
0x0000000001d8b04c: mov        x2, x26
0x0000000001d8b050: mov        x3, x25
0x0000000001d8b054: mov        x5, x20
0x0000000001d8b058: mov        x6, x27
0x0000000001d8b05c: bl         #0x227ac
0x0000000001d8b060: ldr        x0, [sp, #8]
0x0000000001d8b064: str        xzr, [sp, #8]
0x0000000001d8b068: cbz        x0, #0x1d8b078
0x0000000001d8b06c: ldr        x8, [x0]
0x0000000001d8b070: ldr        x8, [x8, #8]
0x0000000001d8b074: blr        x8
0x0000000001d8b078: adrp       x8, #0x5dbb000
0x0000000001d8b07c: add        x8, x8, #0x988
0x0000000001d8b080: str        x8, [x19]
0x0000000001d8b084: mov        x0, x19
0x0000000001d8b088: ldp        x29, x30, [sp, #0x60]
0x0000000001d8b08c: ldp        x20, x19, [sp, #0x50]
0x0000000001d8b090: ldp        x22, x21, [sp, #0x40]
0x0000000001d8b094: ldp        x24, x23, [sp, #0x30]
0x0000000001d8b098: ldp        x26, x25, [sp, #0x20]
0x0000000001d8b09c: ldp        x28, x27, [sp, #0x10]
0x0000000001d8b0a0: add        sp, sp, #0x70
0x0000000001d8b0a4: ret        
0x0000000001d8b0a8: mov        x19, x0
0x0000000001d8b0ac: ldr        x0, [sp, #8]
0x0000000001d8b0b0: str        xzr, [sp, #8]
0x0000000001d8b0b4: cbz        x0, #0x1d8b0c4
0x0000000001d8b0b8: ldr        x8, [x0]
0x0000000001d8b0bc: ldr        x8, [x8, #8]
0x0000000001d8b0c0: blr        x8
0x0000000001d8b0c4: mov        x0, x19
0x0000000001d8b0c8: bl         #0x4b97984
