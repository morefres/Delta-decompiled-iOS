; instruction-faithful ARM64 fallback for RobloxLib::function_3ef8fec
0x0000000003ef8fec: sub        sp, sp, #0xb0
0x0000000003ef8ff0: stp        x28, x27, [sp, #0x50]
0x0000000003ef8ff4: stp        x26, x25, [sp, #0x60]
0x0000000003ef8ff8: stp        x24, x23, [sp, #0x70]
0x0000000003ef8ffc: stp        x22, x21, [sp, #0x80]
0x0000000003ef9000: stp        x20, x19, [sp, #0x90]
0x0000000003ef9004: stp        x29, x30, [sp, #0xa0]
0x0000000003ef9008: add        x29, sp, #0xa0
0x0000000003ef900c: str        w7, [sp, #0xc]
0x0000000003ef9010: mov        x21, x6
0x0000000003ef9014: mov        x22, x5
0x0000000003ef9018: mov        x23, x4
0x0000000003ef901c: mov        x24, x3
0x0000000003ef9020: mov        x25, x2
0x0000000003ef9024: mov        x26, x1
0x0000000003ef9028: mov        x20, x0
0x0000000003ef902c: ldp        x19, x27, [x29, #0x38]
0x0000000003ef9030: bl         #0x3ef5fc4
0x0000000003ef9034: mov        x28, x0
0x0000000003ef9038: mov        w0, #0x28
0x0000000003ef903c: bl         #0x47e9370
0x0000000003ef9040: adrp       x8, #0x5fc7000
0x0000000003ef9044: add        x8, x8, #0xff8
0x0000000003ef9048: stp        x8, x24, [x0]
0x0000000003ef904c: stp        x23, x22, [x0, #0x10]
0x0000000003ef9050: str        x21, [x0, #0x20]
0x0000000003ef9054: str        x0, [sp, #0x48]
0x0000000003ef9058: ldp        q0, q1, [x19]
0x0000000003ef905c: stp        q0, q1, [sp, #0x10]
0x0000000003ef9060: ldur       q0, [x19, #0x1d]
0x0000000003ef9064: stur       q0, [sp, #0x2d]
0x0000000003ef9068: ldrb       w8, [x19, #0x2d]
0x0000000003ef906c: ldur       x9, [x19, #0x2e]
0x0000000003ef9070: stur       x9, [sp, #0x3e]
0x0000000003ef9074: ldrh       w9, [x19, #0x36]
0x0000000003ef9078: strh       w9, [sp, #0x46]
0x0000000003ef907c: orr        w8, w8, #0x40
0x0000000003ef9080: strb       w8, [sp, #0x3d]
0x0000000003ef9084: add        x4, sp, #0x48
0x0000000003ef9088: add        x5, sp, #0x10
0x0000000003ef908c: mov        x0, x20
0x0000000003ef9090: mov        x1, x28
0x0000000003ef9094: mov        x2, x26
0x0000000003ef9098: mov        x3, x25
0x0000000003ef909c: mov        x6, x27
0x0000000003ef90a0: bl         #0x1bd2e68
0x0000000003ef90a4: ldp        x22, x21, [x29, #0x28]
0x0000000003ef90a8: ldp        x25, x24, [x29, #0x18]
0x0000000003ef90ac: ldrb       w23, [x29, #0x10]
0x0000000003ef90b0: ldr        x0, [sp, #0x48]
0x0000000003ef90b4: str        xzr, [sp, #0x48]
0x0000000003ef90b8: cbz        x0, #0x3ef90c8
0x0000000003ef90bc: ldr        x8, [x0]
0x0000000003ef90c0: ldr        x8, [x8, #8]
0x0000000003ef90c4: blr        x8
0x0000000003ef90c8: adrp       x8, #0x5fc7000
0x0000000003ef90cc: add        x8, x8, #0xec8
0x0000000003ef90d0: str        x8, [x20]
0x0000000003ef90d4: stp        x25, x24, [x20, #0xc8]
0x0000000003ef90d8: stp        x22, x21, [x20, #0xd8]
0x0000000003ef90dc: ldr        w8, [sp, #0xc]
0x0000000003ef90e0: strb       w8, [x20, #0xe8]
0x0000000003ef90e4: strb       w23, [x20, #0xe9]
0x0000000003ef90e8: mov        x0, x20
0x0000000003ef90ec: ldp        x29, x30, [sp, #0xa0]
0x0000000003ef90f0: ldp        x20, x19, [sp, #0x90]
0x0000000003ef90f4: ldp        x22, x21, [sp, #0x80]
0x0000000003ef90f8: ldp        x24, x23, [sp, #0x70]
0x0000000003ef90fc: ldp        x26, x25, [sp, #0x60]
0x0000000003ef9100: ldp        x28, x27, [sp, #0x50]
0x0000000003ef9104: add        sp, sp, #0xb0
0x0000000003ef9108: ret        
0x0000000003ef910c: mov        x19, x0
0x0000000003ef9110: ldr        x0, [sp, #0x48]
0x0000000003ef9114: str        xzr, [sp, #0x48]
0x0000000003ef9118: cbz        x0, #0x3ef9128
0x0000000003ef911c: ldr        x8, [x0]
0x0000000003ef9120: ldr        x8, [x8, #8]
0x0000000003ef9124: blr        x8
0x0000000003ef9128: mov        x0, x19
0x0000000003ef912c: bl         #0x4b97984
