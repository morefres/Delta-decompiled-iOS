; instruction-faithful ARM64 fallback for RobloxLib::function_3f1f008
0x0000000003f1f008: sub        sp, sp, #0x40
0x0000000003f1f00c: stp        x22, x21, [sp, #0x10]
0x0000000003f1f010: stp        x20, x19, [sp, #0x20]
0x0000000003f1f014: stp        x29, x30, [sp, #0x30]
0x0000000003f1f018: add        x29, sp, #0x30
0x0000000003f1f01c: mov        x21, x1
0x0000000003f1f020: mov        x19, x0
0x0000000003f1f024: strb       w1, [sp, #0xf]
0x0000000003f1f028: adrp       x8, #0x6199000
0x0000000003f1f02c: add        x8, x8, #0xb00
0x0000000003f1f030: ldr        x8, [x8]
0x0000000003f1f034: sub        x20, x0, #0xb0
0x0000000003f1f038: mov        x0, x20
0x0000000003f1f03c: blr        x8
0x0000000003f1f040: adrp       x8, #0x6199000
0x0000000003f1f044: add        x8, x8, #0x510
0x0000000003f1f048: ldrb       w8, [x8]
0x0000000003f1f04c: cmp        w8, #1
0x0000000003f1f050: b.ne       #0x3f1f0c0
0x0000000003f1f054: adrp       x8, #0x65ee000
0x0000000003f1f058: add        x8, x8, #0xb00
0x0000000003f1f05c: ldrb       w8, [x8]
0x0000000003f1f060: tbnz       w8, #0, #0x3f1f074
0x0000000003f1f064: bl         #0x646b70
0x0000000003f1f068: tbnz       w0, #0, #0x3f1f074
0x0000000003f1f06c: bl         #0x646df0
0x0000000003f1f070: cbz        w0, #0x3f1f0c0
0x0000000003f1f074: mov        x0, x20
0x0000000003f1f078: bl         #0x418c6d4
0x0000000003f1f07c: cbz        x0, #0x3f1f100
0x0000000003f1f080: mov        x22, x0
0x0000000003f1f084: ldrb       w8, [x0, #0x10]
0x0000000003f1f088: cmp        w8, #1
0x0000000003f1f08c: b.ne       #0x3f1f0e4
0x0000000003f1f090: mov        x0, x20
0x0000000003f1f094: bl         #0x3fce0d4
0x0000000003f1f098: strb       w0, [sp, #0xe]
0x0000000003f1f09c: cmp        w0, w21
0x0000000003f1f0a0: b.eq       #0x3f1f100
0x0000000003f1f0a4: adrp       x2, #0x64b8000
0x0000000003f1f0a8: add        x2, x2, #0x5c0
0x0000000003f1f0ac: add        x3, sp, #0xe
0x0000000003f1f0b0: add        x4, sp, #0xf
0x0000000003f1f0b4: mov        x0, x22
0x0000000003f1f0b8: mov        x1, x20
0x0000000003f1f0bc: b          #0x3f1f0fc
0x0000000003f1f0c0: ldr        x8, [x19]
0x0000000003f1f0c4: ldr        x2, [x8, #0xa8]
0x0000000003f1f0c8: mov        x0, x19
0x0000000003f1f0cc: mov        x1, x21
0x0000000003f1f0d0: ldp        x29, x30, [sp, #0x30]
0x0000000003f1f0d4: ldp        x20, x19, [sp, #0x20]
0x0000000003f1f0d8: ldp        x22, x21, [sp, #0x10]
0x0000000003f1f0dc: add        sp, sp, #0x40
0x0000000003f1f0e0: br         x2
0x0000000003f1f0e4: adrp       x2, #0x64b8000
0x0000000003f1f0e8: add        x2, x2, #0x5c0
0x0000000003f1f0ec: add        x4, sp, #0xf
0x0000000003f1f0f0: mov        x0, x22
0x0000000003f1f0f4: mov        x1, x20
0x0000000003f1f0f8: mov        x3, #0
0x0000000003f1f0fc: bl         #0x24d6368
0x0000000003f1f100: ldrb       w1, [sp, #0xf]
0x0000000003f1f104: ldr        x8, [x19]
0x0000000003f1f108: ldr        x8, [x8, #0xa8]
0x0000000003f1f10c: mov        x0, x19
0x0000000003f1f110: blr        x8
0x0000000003f1f114: ldur       x8, [x19, #-0xb0]
0x0000000003f1f118: ldr        x8, [x8, #0x98]
0x0000000003f1f11c: adrp       x1, #0x64b8000
0x0000000003f1f120: add        x1, x1, #0x5c0
0x0000000003f1f124: mov        x0, x20
0x0000000003f1f128: mov        w2, #1
0x0000000003f1f12c: blr        x8
0x0000000003f1f130: ldp        x29, x30, [sp, #0x30]
0x0000000003f1f134: ldp        x20, x19, [sp, #0x20]
0x0000000003f1f138: ldp        x22, x21, [sp, #0x10]
0x0000000003f1f13c: add        sp, sp, #0x40
0x0000000003f1f140: ret        
