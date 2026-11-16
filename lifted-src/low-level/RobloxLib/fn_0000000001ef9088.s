; instruction-faithful ARM64 fallback for RobloxLib::function_1ef9088
0x0000000001ef9088: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef908c: stp        x29, x30, [sp, #0x10]
0x0000000001ef9090: add        x29, sp, #0x10
0x0000000001ef9094: ldr        x19, [x0, #0xc8]
0x0000000001ef9098: ldr        x0, [x0, #0xb8]
0x0000000001ef909c: ldr        x8, [x0]
0x0000000001ef90a0: ldr        x8, [x8, #0x20]
0x0000000001ef90a4: blr        x8
0x0000000001ef90a8: mov        x1, x0
0x0000000001ef90ac: mov        x0, x19
0x0000000001ef90b0: ldp        x29, x30, [sp, #0x10]
0x0000000001ef90b4: ldp        x20, x19, [sp], #0x20
0x0000000001ef90b8: b          #0x440a004
0x0000000001ef90bc: sub        sp, sp, #0x30
0x0000000001ef90c0: stp        x20, x19, [sp, #0x10]
0x0000000001ef90c4: stp        x29, x30, [sp, #0x20]
0x0000000001ef90c8: add        x29, sp, #0x20
0x0000000001ef90cc: ldr        x19, [x2, #0x28]
0x0000000001ef90d0: ldr        x20, [x0, #0xb0]
0x0000000001ef90d4: cmp        x19, x20
0x0000000001ef90d8: b.ne       #0x1ef90f8
0x0000000001ef90dc: ldr        x0, [x0, #0xb8]
0x0000000001ef90e0: ldr        w8, [x2, #0x30]
0x0000000001ef90e4: str        w8, [sp, #0xc]
0x0000000001ef90e8: ldr        x8, [x0]
0x0000000001ef90ec: ldr        x8, [x8, #0x28]
0x0000000001ef90f0: add        x2, sp, #0xc
0x0000000001ef90f4: blr        x8
0x0000000001ef90f8: cmp        x19, x20
0x0000000001ef90fc: cset       w0, eq
0x0000000001ef9100: ldp        x29, x30, [sp, #0x20]
0x0000000001ef9104: ldp        x20, x19, [sp, #0x10]
0x0000000001ef9108: add        sp, sp, #0x30
0x0000000001ef910c: ret        
0x0000000001ef9110: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef9114: stp        x29, x30, [sp, #0x10]
0x0000000001ef9118: add        x29, sp, #0x10
0x0000000001ef911c: bl         #0x1ef7db8
0x0000000001ef9120: mov        x19, x0
0x0000000001ef9124: adrp       x1, #0x5e05000
0x0000000001ef9128: add        x1, x1, #0x1b0
0x0000000001ef912c: add        x0, x0, #0x28
0x0000000001ef9130: mov        w2, #0xe
0x0000000001ef9134: bl         #0x440afa4
0x0000000001ef9138: adrp       x1, #0x5e05000
0x0000000001ef913c: add        x1, x1, #0x220
0x0000000001ef9140: add        x0, x19, #0x70
0x0000000001ef9144: mov        w2, #4
0x0000000001ef9148: bl         #0x440afa4
0x0000000001ef914c: adrp       x1, #0x5e05000
0x0000000001ef9150: add        x1, x1, #0x240
0x0000000001ef9154: add        x0, x19, #0xb8
0x0000000001ef9158: mov        w2, #7
0x0000000001ef915c: bl         #0x440afa4
0x0000000001ef9160: adrp       x1, #0x5e05000
0x0000000001ef9164: add        x1, x1, #0x278
0x0000000001ef9168: add        x0, x19, #0x100
0x0000000001ef916c: mov        w2, #1
0x0000000001ef9170: ldp        x29, x30, [sp, #0x10]
0x0000000001ef9174: ldp        x20, x19, [sp], #0x20
0x0000000001ef9178: b          #0x440afa4
