; instruction-faithful ARM64 fallback for RobloxLib::function_1de9004
0x0000000001de9004: sub        sp, sp, #0x60
0x0000000001de9008: stp        x22, x21, [sp, #0x30]
0x0000000001de900c: stp        x20, x19, [sp, #0x40]
0x0000000001de9010: stp        x29, x30, [sp, #0x50]
0x0000000001de9014: add        x29, sp, #0x50
0x0000000001de9018: mov        x21, x2
0x0000000001de901c: mov        x19, x1
0x0000000001de9020: mov        x20, x0
0x0000000001de9024: mov        x0, x2
0x0000000001de9028: bl         #0x4412988
0x0000000001de902c: tbnz       w0, #0, #0x1de9108
0x0000000001de9030: add        x0, x21, #0x18
0x0000000001de9034: add        x1, sp, #0x28
0x0000000001de9038: bl         #0x4412dc4
0x0000000001de903c: cbz        w0, #0x1de905c
0x0000000001de9040: ldr        w2, [sp, #0x28]
0x0000000001de9044: ldr        x8, [x20]
0x0000000001de9048: ldr        x8, [x8, #0x110]
0x0000000001de904c: mov        x0, x20
0x0000000001de9050: mov        x1, x19
0x0000000001de9054: blr        x8
0x0000000001de9058: tbnz       w0, #0, #0x1de9108
0x0000000001de905c: add        x0, x21, #0x18
0x0000000001de9060: bl         #0x4412d44
0x0000000001de9064: cbz        w0, #0x1de9108
0x0000000001de9068: stp        xzr, xzr, [sp, #0x10]
0x0000000001de906c: str        xzr, [sp, #0x20]
0x0000000001de9070: add        x0, x21, #0x18
0x0000000001de9074: add        x1, sp, #0x10
0x0000000001de9078: bl         #0x4412d54
0x0000000001de907c: cbz        w0, #0x1de90f8
0x0000000001de9080: ldr        x0, [x20, #0xc8]
0x0000000001de9084: ldrsb      w8, [sp, #0x27]
0x0000000001de9088: ldr        x9, [sp, #0x10]
0x0000000001de908c: cmp        w8, #0
0x0000000001de9090: add        x8, sp, #0x10
0x0000000001de9094: csel       x1, x9, x8, lt
0x0000000001de9098: add        x2, sp, #0xc
0x0000000001de909c: bl         #0x440a0e8
0x0000000001de90a0: cbz        w0, #0x1de90c8
0x0000000001de90a4: ldr        w8, [sp, #0xc]
0x0000000001de90a8: stur       w8, [x29, #-0x24]
0x0000000001de90ac: ldr        x0, [x20, #0xb8]
0x0000000001de90b0: ldr        x8, [x0]
0x0000000001de90b4: ldr        x8, [x8, #0x28]
0x0000000001de90b8: sub        x2, x29, #0x24
0x0000000001de90bc: mov        x1, x19
0x0000000001de90c0: blr        x8
0x0000000001de90c4: b          #0x1de90f8
0x0000000001de90c8: ldrb       w8, [sp, #0x27]
0x0000000001de90cc: sxtb       w9, w8
0x0000000001de90d0: ldr        x10, [sp, #0x18]
0x0000000001de90d4: cmp        w9, #0
0x0000000001de90d8: csel       x8, x10, x8, lt
0x0000000001de90dc: cbnz       x8, #0x1de90f8
0x0000000001de90e0: ldr        x8, [x20]
0x0000000001de90e4: ldr        x8, [x8, #0x110]
0x0000000001de90e8: mov        x0, x20
0x0000000001de90ec: mov        x1, x19
0x0000000001de90f0: mov        w2, #0
0x0000000001de90f4: blr        x8
0x0000000001de90f8: ldrsb      w8, [sp, #0x27]
0x0000000001de90fc: tbz        w8, #0x1f, #0x1de9108
0x0000000001de9100: ldr        x0, [sp, #0x10]
0x0000000001de9104: bl         #0x47e93a8
0x0000000001de9108: ldp        x29, x30, [sp, #0x50]
0x0000000001de910c: ldp        x20, x19, [sp, #0x40]
0x0000000001de9110: ldp        x22, x21, [sp, #0x30]
0x0000000001de9114: add        sp, sp, #0x60
0x0000000001de9118: ret        
0x0000000001de911c: b          #0x1de9120
0x0000000001de9120: mov        x19, x0
0x0000000001de9124: ldrsb      w8, [sp, #0x27]
0x0000000001de9128: tbz        w8, #0x1f, #0x1de9134
0x0000000001de912c: ldr        x0, [sp, #0x10]
0x0000000001de9130: bl         #0x47e93a8
0x0000000001de9134: mov        x0, x19
0x0000000001de9138: bl         #0x4b97984
