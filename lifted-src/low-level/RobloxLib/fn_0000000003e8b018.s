; instruction-faithful ARM64 fallback for RobloxLib::function_3e8b018
0x0000000003e8b018: sub        sp, sp, #0x70
0x0000000003e8b01c: stp        x28, x27, [sp, #0x10]
0x0000000003e8b020: stp        x26, x25, [sp, #0x20]
0x0000000003e8b024: stp        x24, x23, [sp, #0x30]
0x0000000003e8b028: stp        x22, x21, [sp, #0x40]
0x0000000003e8b02c: stp        x20, x19, [sp, #0x50]
0x0000000003e8b030: stp        x29, x30, [sp, #0x60]
0x0000000003e8b034: add        x29, sp, #0x60
0x0000000003e8b038: mov        x20, x7
0x0000000003e8b03c: mov        x21, x6
0x0000000003e8b040: mov        x22, x5
0x0000000003e8b044: mov        x23, x4
0x0000000003e8b048: mov        x24, x3
0x0000000003e8b04c: mov        x25, x2
0x0000000003e8b050: mov        x26, x1
0x0000000003e8b054: mov        x19, x0
0x0000000003e8b058: ldr        x27, [x29, #0x10]
0x0000000003e8b05c: bl         #0x3e8906c
0x0000000003e8b060: mov        x28, x0
0x0000000003e8b064: mov        w0, #0x28
0x0000000003e8b068: bl         #0x47e9370
0x0000000003e8b06c: adrp       x8, #0x5fa5000
0x0000000003e8b070: add        x8, x8, #0x460
0x0000000003e8b074: stp        x8, x24, [x0]
0x0000000003e8b078: stp        x23, x22, [x0, #0x10]
0x0000000003e8b07c: str        x21, [x0, #0x20]
0x0000000003e8b080: str        x0, [sp, #8]
0x0000000003e8b084: add        x4, sp, #8
0x0000000003e8b088: mov        x0, x19
0x0000000003e8b08c: mov        x1, x28
0x0000000003e8b090: mov        x2, x26
0x0000000003e8b094: mov        x3, x25
0x0000000003e8b098: mov        x5, x20
0x0000000003e8b09c: mov        x6, x27
0x0000000003e8b0a0: bl         #0x22b64
0x0000000003e8b0a4: ldr        x0, [sp, #8]
0x0000000003e8b0a8: str        xzr, [sp, #8]
0x0000000003e8b0ac: cbz        x0, #0x3e8b0bc
0x0000000003e8b0b0: ldr        x8, [x0]
0x0000000003e8b0b4: ldr        x8, [x8, #8]
0x0000000003e8b0b8: blr        x8
0x0000000003e8b0bc: adrp       x8, #0x5fa5000
0x0000000003e8b0c0: add        x8, x8, #0x330
0x0000000003e8b0c4: str        x8, [x19]
0x0000000003e8b0c8: mov        x0, x19
0x0000000003e8b0cc: ldp        x29, x30, [sp, #0x60]
0x0000000003e8b0d0: ldp        x20, x19, [sp, #0x50]
0x0000000003e8b0d4: ldp        x22, x21, [sp, #0x40]
0x0000000003e8b0d8: ldp        x24, x23, [sp, #0x30]
0x0000000003e8b0dc: ldp        x26, x25, [sp, #0x20]
0x0000000003e8b0e0: ldp        x28, x27, [sp, #0x10]
0x0000000003e8b0e4: add        sp, sp, #0x70
0x0000000003e8b0e8: ret        
0x0000000003e8b0ec: mov        x19, x0
0x0000000003e8b0f0: ldr        x0, [sp, #8]
0x0000000003e8b0f4: str        xzr, [sp, #8]
0x0000000003e8b0f8: cbz        x0, #0x3e8b108
0x0000000003e8b0fc: ldr        x8, [x0]
0x0000000003e8b100: ldr        x8, [x8, #8]
0x0000000003e8b104: blr        x8
0x0000000003e8b108: mov        x0, x19
0x0000000003e8b10c: bl         #0x4b97984
