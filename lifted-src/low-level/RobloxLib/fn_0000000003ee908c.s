; instruction-faithful ARM64 fallback for RobloxLib::function_3ee908c
0x0000000003ee908c: sub        sp, sp, #0x40
0x0000000003ee9090: stp        x22, x21, [sp, #0x10]
0x0000000003ee9094: stp        x20, x19, [sp, #0x20]
0x0000000003ee9098: stp        x29, x30, [sp, #0x30]
0x0000000003ee909c: add        x29, sp, #0x30
0x0000000003ee90a0: mov        x21, x1
0x0000000003ee90a4: mov        x20, x0
0x0000000003ee90a8: strb       w1, [sp, #0xf]
0x0000000003ee90ac: adrp       x8, #0x6199000
0x0000000003ee90b0: add        x8, x8, #0xb00
0x0000000003ee90b4: ldr        x8, [x8]
0x0000000003ee90b8: sub        x19, x0, #0x98
0x0000000003ee90bc: mov        x0, x19
0x0000000003ee90c0: blr        x8
0x0000000003ee90c4: mov        x22, x20
0x0000000003ee90c8: ldrb       w8, [x22, #8]!
0x0000000003ee90cc: cmp        w8, w21
0x0000000003ee90d0: b.eq       #0x3ee9170
0x0000000003ee90d4: adrp       x8, #0x6199000
0x0000000003ee90d8: add        x8, x8, #0x510
0x0000000003ee90dc: ldrb       w8, [x8]
0x0000000003ee90e0: cmp        w8, #1
0x0000000003ee90e4: b.ne       #0x3ee914c
0x0000000003ee90e8: adrp       x8, #0x65ee000
0x0000000003ee90ec: add        x8, x8, #0xb00
0x0000000003ee90f0: ldrb       w8, [x8]
0x0000000003ee90f4: tbnz       w8, #0, #0x3ee9108
0x0000000003ee90f8: bl         #0x646b70
0x0000000003ee90fc: tbnz       w0, #0, #0x3ee9108
0x0000000003ee9100: bl         #0x646df0
0x0000000003ee9104: cbz        w0, #0x3ee914c
0x0000000003ee9108: ldr        x8, [x19]
0x0000000003ee910c: ldr        x8, [x8, #0x98]
0x0000000003ee9110: adrp       x1, #0x64ad000
0x0000000003ee9114: add        x1, x1, #0x6b0
0x0000000003ee9118: mov        x0, x19
0x0000000003ee911c: mov        w2, #1
0x0000000003ee9120: blr        x8
0x0000000003ee9124: mov        x0, x19
0x0000000003ee9128: bl         #0x418c6d4
0x0000000003ee912c: cbz        x0, #0x3ee914c
0x0000000003ee9130: adrp       x2, #0x64ad000
0x0000000003ee9134: add        x2, x2, #0x6b0
0x0000000003ee9138: add        x4, sp, #0xf
0x0000000003ee913c: mov        x1, x19
0x0000000003ee9140: mov        x3, x22
0x0000000003ee9144: bl         #0x24d6368
0x0000000003ee9148: ldrb       w21, [sp, #0xf]
0x0000000003ee914c: strb       w21, [x20, #8]
0x0000000003ee9150: ldr        x8, [x20]
0x0000000003ee9154: ldr        x8, [x8, #0x10]
0x0000000003ee9158: mov        x0, x20
0x0000000003ee915c: blr        x8
0x0000000003ee9160: adrp       x1, #0x64ad000
0x0000000003ee9164: add        x1, x1, #0x6b0
0x0000000003ee9168: mov        x0, x19
0x0000000003ee916c: bl         #0x4197e7c
0x0000000003ee9170: ldp        x29, x30, [sp, #0x30]
0x0000000003ee9174: ldp        x20, x19, [sp, #0x20]
0x0000000003ee9178: ldp        x22, x21, [sp, #0x10]
0x0000000003ee917c: add        sp, sp, #0x40
0x0000000003ee9180: ret        
