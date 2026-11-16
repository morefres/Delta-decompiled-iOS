; instruction-faithful ARM64 fallback for RobloxLib::function_3ed9048
0x0000000003ed9048: sub        sp, sp, #0x40
0x0000000003ed904c: stp        x22, x21, [sp, #0x10]
0x0000000003ed9050: stp        x20, x19, [sp, #0x20]
0x0000000003ed9054: stp        x29, x30, [sp, #0x30]
0x0000000003ed9058: add        x29, sp, #0x30
0x0000000003ed905c: mov        x19, x1
0x0000000003ed9060: mov        x21, x0
0x0000000003ed9064: adrp       x8, #0x6199000
0x0000000003ed9068: add        x8, x8, #0xb00
0x0000000003ed906c: ldr        x8, [x8]
0x0000000003ed9070: sub        x20, x0, #0x98
0x0000000003ed9074: mov        x0, x20
0x0000000003ed9078: blr        x8
0x0000000003ed907c: ldr        w8, [x21]
0x0000000003ed9080: cmp        w8, w19
0x0000000003ed9084: b.eq       #0x3ed9118
0x0000000003ed9088: adrp       x8, #0x6199000
0x0000000003ed908c: add        x8, x8, #0x510
0x0000000003ed9090: ldrb       w8, [x8]
0x0000000003ed9094: cmp        w8, #1
0x0000000003ed9098: b.ne       #0x3ed9104
0x0000000003ed909c: adrp       x8, #0x65ee000
0x0000000003ed90a0: add        x8, x8, #0xb00
0x0000000003ed90a4: ldrb       w8, [x8]
0x0000000003ed90a8: tbnz       w8, #0, #0x3ed90bc
0x0000000003ed90ac: bl         #0x646b70
0x0000000003ed90b0: tbnz       w0, #0, #0x3ed90bc
0x0000000003ed90b4: bl         #0x646df0
0x0000000003ed90b8: cbz        w0, #0x3ed9104
0x0000000003ed90bc: ldr        x8, [x20]
0x0000000003ed90c0: ldr        x8, [x8, #0x98]
0x0000000003ed90c4: adrp       x1, #0x64a9000
0x0000000003ed90c8: add        x1, x1, #0xf60
0x0000000003ed90cc: mov        x0, x20
0x0000000003ed90d0: mov        w2, #1
0x0000000003ed90d4: blr        x8
0x0000000003ed90d8: mov        x0, x20
0x0000000003ed90dc: bl         #0x418c6d4
0x0000000003ed90e0: cbz        x0, #0x3ed9104
0x0000000003ed90e4: ldr        w8, [x21]
0x0000000003ed90e8: stp        w19, w8, [sp, #8]
0x0000000003ed90ec: adrp       x2, #0x64a9000
0x0000000003ed90f0: add        x2, x2, #0xf60
0x0000000003ed90f4: add        x3, sp, #0xc
0x0000000003ed90f8: add        x4, sp, #8
0x0000000003ed90fc: mov        x1, x20
0x0000000003ed9100: bl         #0x24d6bb4
0x0000000003ed9104: str        w19, [x21]
0x0000000003ed9108: adrp       x1, #0x64a9000
0x0000000003ed910c: add        x1, x1, #0xf60
0x0000000003ed9110: mov        x0, x20
0x0000000003ed9114: bl         #0x4197e7c
0x0000000003ed9118: ldp        x29, x30, [sp, #0x30]
0x0000000003ed911c: ldp        x20, x19, [sp, #0x20]
0x0000000003ed9120: ldp        x22, x21, [sp, #0x10]
0x0000000003ed9124: add        sp, sp, #0x40
0x0000000003ed9128: ret        
