; instruction-faithful ARM64 fallback for RobloxLib::function_3f1cff0
0x0000000003f1cff0: sub        sp, sp, #0x40
0x0000000003f1cff4: stp        x22, x21, [sp, #0x10]
0x0000000003f1cff8: stp        x20, x19, [sp, #0x20]
0x0000000003f1cffc: stp        x29, x30, [sp, #0x30]
0x0000000003f1d000: add        x29, sp, #0x30
0x0000000003f1d004: mov        x21, x1
0x0000000003f1d008: mov        x19, x0
0x0000000003f1d00c: strb       w1, [sp, #0xf]
0x0000000003f1d010: adrp       x8, #0x6199000
0x0000000003f1d014: add        x8, x8, #0xb00
0x0000000003f1d018: ldr        x8, [x8]
0x0000000003f1d01c: sub        x20, x0, #0xb0
0x0000000003f1d020: mov        x0, x20
0x0000000003f1d024: blr        x8
0x0000000003f1d028: adrp       x8, #0x6199000
0x0000000003f1d02c: add        x8, x8, #0x510
0x0000000003f1d030: ldrb       w8, [x8]
0x0000000003f1d034: cmp        w8, #1
0x0000000003f1d038: b.ne       #0x3f1d0a8
0x0000000003f1d03c: adrp       x8, #0x65ee000
0x0000000003f1d040: add        x8, x8, #0xb00
0x0000000003f1d044: ldrb       w8, [x8]
0x0000000003f1d048: tbnz       w8, #0, #0x3f1d05c
0x0000000003f1d04c: bl         #0x646b70
0x0000000003f1d050: tbnz       w0, #0, #0x3f1d05c
0x0000000003f1d054: bl         #0x646df0
0x0000000003f1d058: cbz        w0, #0x3f1d0a8
0x0000000003f1d05c: mov        x0, x20
0x0000000003f1d060: bl         #0x418c6d4
0x0000000003f1d064: cbz        x0, #0x3f1d0e8
0x0000000003f1d068: mov        x22, x0
0x0000000003f1d06c: ldrb       w8, [x0, #0x10]
0x0000000003f1d070: cmp        w8, #1
0x0000000003f1d074: b.ne       #0x3f1d0cc
0x0000000003f1d078: mov        x0, x20
0x0000000003f1d07c: bl         #0x3fce6f0
0x0000000003f1d080: strb       w0, [sp, #0xe]
0x0000000003f1d084: cmp        w0, w21
0x0000000003f1d088: b.eq       #0x3f1d0e8
0x0000000003f1d08c: adrp       x2, #0x64b7000
0x0000000003f1d090: add        x2, x2, #0x238
0x0000000003f1d094: add        x3, sp, #0xe
0x0000000003f1d098: add        x4, sp, #0xf
0x0000000003f1d09c: mov        x0, x22
0x0000000003f1d0a0: mov        x1, x20
0x0000000003f1d0a4: b          #0x3f1d0e4
0x0000000003f1d0a8: ldr        x8, [x19]
0x0000000003f1d0ac: ldr        x2, [x8]
0x0000000003f1d0b0: mov        x0, x19
0x0000000003f1d0b4: mov        x1, x21
0x0000000003f1d0b8: ldp        x29, x30, [sp, #0x30]
0x0000000003f1d0bc: ldp        x20, x19, [sp, #0x20]
0x0000000003f1d0c0: ldp        x22, x21, [sp, #0x10]
0x0000000003f1d0c4: add        sp, sp, #0x40
0x0000000003f1d0c8: br         x2
0x0000000003f1d0cc: adrp       x2, #0x64b7000
0x0000000003f1d0d0: add        x2, x2, #0x238
0x0000000003f1d0d4: add        x4, sp, #0xf
0x0000000003f1d0d8: mov        x0, x22
0x0000000003f1d0dc: mov        x1, x20
0x0000000003f1d0e0: mov        x3, #0
0x0000000003f1d0e4: bl         #0x24d6368
0x0000000003f1d0e8: ldrb       w1, [sp, #0xf]
0x0000000003f1d0ec: ldr        x8, [x19]
0x0000000003f1d0f0: ldr        x8, [x8]
0x0000000003f1d0f4: mov        x0, x19
0x0000000003f1d0f8: blr        x8
0x0000000003f1d0fc: ldur       x8, [x19, #-0xb0]
0x0000000003f1d100: ldr        x8, [x8, #0x98]
0x0000000003f1d104: adrp       x1, #0x64b7000
0x0000000003f1d108: add        x1, x1, #0x238
0x0000000003f1d10c: mov        x0, x20
0x0000000003f1d110: mov        w2, #1
0x0000000003f1d114: blr        x8
0x0000000003f1d118: ldp        x29, x30, [sp, #0x30]
0x0000000003f1d11c: ldp        x20, x19, [sp, #0x20]
0x0000000003f1d120: ldp        x22, x21, [sp, #0x10]
0x0000000003f1d124: add        sp, sp, #0x40
0x0000000003f1d128: ret        
