; instruction-faithful ARM64 fallback for RobloxLib::function_37ad024
0x00000000037ad024: stp        x20, x19, [sp, #-0x20]!
0x00000000037ad028: stp        x29, x30, [sp, #0x10]
0x00000000037ad02c: add        x29, sp, #0x10
0x00000000037ad030: mov        x19, x0
0x00000000037ad034: adrp       x8, #0x5f75000
0x00000000037ad038: add        x8, x8, #0xf60
0x00000000037ad03c: str        x8, [x0]
0x00000000037ad040: add        x8, x8, #0x30
0x00000000037ad044: mov        x20, x0
0x00000000037ad048: str        x8, [x20, #8]!
0x00000000037ad04c: ldr        x1, [x0, #0x930]
0x00000000037ad050: add        x0, x0, #0x928
0x00000000037ad054: bl         #0x37aee68
0x00000000037ad058: add        x0, x19, #0x268
0x00000000037ad05c: bl         #0x37a9ce0
0x00000000037ad060: ldrb       w8, [x19, #0x260]
0x00000000037ad064: cmp        w8, #1
0x00000000037ad068: b.ne       #0x37ad074
0x00000000037ad06c: add        x0, x19, #0xf8
0x00000000037ad070: bl         #0x34ed4e8
0x00000000037ad074: add        x0, x19, #0xe0
0x00000000037ad078: mov        x1, #0
0x00000000037ad07c: bl         #0x37aedc4
0x00000000037ad080: add        x0, x19, #0xb8
0x00000000037ad084: bl         #0x352c898
0x00000000037ad088: ldr        x0, [x19, #0x48]
0x00000000037ad08c: cbz        x0, #0x37ad09c
0x00000000037ad090: ldr        x8, [x0]
0x00000000037ad094: ldr        x8, [x8, #8]
0x00000000037ad098: blr        x8
0x00000000037ad09c: ldr        x0, [x19, #0x40]
0x00000000037ad0a0: cbz        x0, #0x37ad0b0
0x00000000037ad0a4: ldr        x8, [x0]
0x00000000037ad0a8: ldr        x8, [x8, #8]
0x00000000037ad0ac: blr        x8
0x00000000037ad0b0: ldr        x0, [x19, #0x38]
0x00000000037ad0b4: cbz        x0, #0x37ad0c4
0x00000000037ad0b8: ldr        x8, [x0]
0x00000000037ad0bc: ldr        x8, [x8, #8]
0x00000000037ad0c0: blr        x8
0x00000000037ad0c4: ldr        x0, [x19, #0x30]
0x00000000037ad0c8: cbz        x0, #0x37ad0d8
0x00000000037ad0cc: ldr        x8, [x0]
0x00000000037ad0d0: ldr        x8, [x8, #8]
0x00000000037ad0d4: blr        x8
0x00000000037ad0d8: ldr        x0, [x19, #0x28]
0x00000000037ad0dc: str        xzr, [x19, #0x28]
0x00000000037ad0e0: cbz        x0, #0x37ad0f0
0x00000000037ad0e4: ldr        x8, [x0]
0x00000000037ad0e8: ldr        x8, [x8, #8]
0x00000000037ad0ec: blr        x8
0x00000000037ad0f0: ldr        x0, [x19, #0x20]
0x00000000037ad0f4: str        xzr, [x19, #0x20]
0x00000000037ad0f8: cbz        x0, #0x37ad108
0x00000000037ad0fc: ldr        x8, [x0]
0x00000000037ad100: ldr        x8, [x8, #8]
0x00000000037ad104: blr        x8
0x00000000037ad108: mov        x0, x20
0x00000000037ad10c: bl         #0x5c818
0x00000000037ad110: mov        x0, x19
0x00000000037ad114: ldp        x29, x30, [sp, #0x10]
0x00000000037ad118: ldp        x20, x19, [sp], #0x20
0x00000000037ad11c: b          #0x5c818
0x00000000037ad120: bl         #0x18bd8
0x00000000037ad124: bl         #0x18bd8
0x00000000037ad128: bl         #0x18bd8
0x00000000037ad12c: bl         #0x18bd8
