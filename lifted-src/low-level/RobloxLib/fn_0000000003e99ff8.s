; instruction-faithful ARM64 fallback for RobloxLib::function_3e99ff8
0x0000000003e99ff8: sub        sp, sp, #0x40
0x0000000003e99ffc: stp        x22, x21, [sp, #0x10]
0x0000000003e9a000: stp        x20, x19, [sp, #0x20]
0x0000000003e9a004: stp        x29, x30, [sp, #0x30]
0x0000000003e9a008: add        x29, sp, #0x30
0x0000000003e9a00c: mov        x21, x1
0x0000000003e9a010: mov        x19, x0
0x0000000003e9a014: strb       w1, [sp, #0xf]
0x0000000003e9a018: adrp       x8, #0x6199000
0x0000000003e9a01c: add        x8, x8, #0xb00
0x0000000003e9a020: ldr        x8, [x8]
0x0000000003e9a024: sub        x20, x0, #0xa0
0x0000000003e9a028: mov        x0, x20
0x0000000003e9a02c: blr        x8
0x0000000003e9a030: adrp       x8, #0x6199000
0x0000000003e9a034: add        x8, x8, #0x510
0x0000000003e9a038: ldrb       w8, [x8]
0x0000000003e9a03c: cmp        w8, #1
0x0000000003e9a040: b.ne       #0x3e9a0b0
0x0000000003e9a044: adrp       x8, #0x65ee000
0x0000000003e9a048: add        x8, x8, #0xb00
0x0000000003e9a04c: ldrb       w8, [x8]
0x0000000003e9a050: tbnz       w8, #0, #0x3e9a064
0x0000000003e9a054: bl         #0x646b70
0x0000000003e9a058: tbnz       w0, #0, #0x3e9a064
0x0000000003e9a05c: bl         #0x646df0
0x0000000003e9a060: cbz        w0, #0x3e9a0b0
0x0000000003e9a064: mov        x0, x20
0x0000000003e9a068: bl         #0x418c6d4
0x0000000003e9a06c: cbz        x0, #0x3e9a0f0
0x0000000003e9a070: mov        x22, x0
0x0000000003e9a074: ldrb       w8, [x0, #0x10]
0x0000000003e9a078: cmp        w8, #1
0x0000000003e9a07c: b.ne       #0x3e9a0d4
0x0000000003e9a080: mov        x0, x20
0x0000000003e9a084: bl         #0x3f91cd0
0x0000000003e9a088: strb       w0, [sp, #0xe]
0x0000000003e9a08c: cmp        w0, w21
0x0000000003e9a090: b.eq       #0x3e9a0f0
0x0000000003e9a094: adrp       x2, #0x64a0000
0x0000000003e9a098: add        x2, x2, #0x340
0x0000000003e9a09c: add        x3, sp, #0xe
0x0000000003e9a0a0: add        x4, sp, #0xf
0x0000000003e9a0a4: mov        x0, x22
0x0000000003e9a0a8: mov        x1, x20
0x0000000003e9a0ac: b          #0x3e9a0ec
0x0000000003e9a0b0: ldr        x8, [x19]
0x0000000003e9a0b4: ldr        x2, [x8, #0xf0]
0x0000000003e9a0b8: mov        x0, x19
0x0000000003e9a0bc: mov        x1, x21
0x0000000003e9a0c0: ldp        x29, x30, [sp, #0x30]
0x0000000003e9a0c4: ldp        x20, x19, [sp, #0x20]
0x0000000003e9a0c8: ldp        x22, x21, [sp, #0x10]
0x0000000003e9a0cc: add        sp, sp, #0x40
0x0000000003e9a0d0: br         x2
0x0000000003e9a0d4: adrp       x2, #0x64a0000
0x0000000003e9a0d8: add        x2, x2, #0x340
0x0000000003e9a0dc: add        x4, sp, #0xf
0x0000000003e9a0e0: mov        x0, x22
0x0000000003e9a0e4: mov        x1, x20
0x0000000003e9a0e8: mov        x3, #0
0x0000000003e9a0ec: bl         #0x24d6368
0x0000000003e9a0f0: ldrb       w1, [sp, #0xf]
0x0000000003e9a0f4: ldr        x8, [x19]
0x0000000003e9a0f8: ldr        x8, [x8, #0xf0]
0x0000000003e9a0fc: mov        x0, x19
0x0000000003e9a100: blr        x8
0x0000000003e9a104: ldur       x8, [x19, #-0xa0]
0x0000000003e9a108: ldr        x8, [x8, #0x98]
0x0000000003e9a10c: adrp       x1, #0x64a0000
0x0000000003e9a110: add        x1, x1, #0x340
0x0000000003e9a114: mov        x0, x20
0x0000000003e9a118: mov        w2, #1
0x0000000003e9a11c: blr        x8
0x0000000003e9a120: ldp        x29, x30, [sp, #0x30]
0x0000000003e9a124: ldp        x20, x19, [sp, #0x20]
0x0000000003e9a128: ldp        x22, x21, [sp, #0x10]
0x0000000003e9a12c: add        sp, sp, #0x40
0x0000000003e9a130: ret        
