; instruction-faithful ARM64 fallback for RobloxLib::function_3e9df64
0x0000000003e9df64: sub        sp, sp, #0x30
0x0000000003e9df68: stp        x20, x19, [sp, #0x10]
0x0000000003e9df6c: stp        x29, x30, [sp, #0x20]
0x0000000003e9df70: add        x29, sp, #0x20
0x0000000003e9df74: mov        x20, x1
0x0000000003e9df78: strb       w1, [sp, #0xf]
0x0000000003e9df7c: adrp       x8, #0x6199000
0x0000000003e9df80: add        x8, x8, #0xb00
0x0000000003e9df84: ldr        x8, [x8]
0x0000000003e9df88: sub        x19, x0, #0xa0
0x0000000003e9df8c: mov        x0, x19
0x0000000003e9df90: blr        x8
0x0000000003e9df94: adrp       x8, #0x6199000
0x0000000003e9df98: add        x8, x8, #0x510
0x0000000003e9df9c: ldrb       w8, [x8]
0x0000000003e9dfa0: cmp        w8, #1
0x0000000003e9dfa4: b.ne       #0x3e9e02c
0x0000000003e9dfa8: adrp       x8, #0x65ee000
0x0000000003e9dfac: add        x8, x8, #0xb00
0x0000000003e9dfb0: ldrb       w8, [x8]
0x0000000003e9dfb4: tbnz       w8, #0, #0x3e9dfc8
0x0000000003e9dfb8: bl         #0x646b70
0x0000000003e9dfbc: tbnz       w0, #0, #0x3e9dfc8
0x0000000003e9dfc0: bl         #0x646df0
0x0000000003e9dfc4: cbz        w0, #0x3e9e02c
0x0000000003e9dfc8: mov        x0, x19
0x0000000003e9dfcc: bl         #0x3f89b68
0x0000000003e9dfd0: ldrb       w8, [x0]
0x0000000003e9dfd4: cmp        w8, w20
0x0000000003e9dfd8: b.eq       #0x3e9e02c
0x0000000003e9dfdc: ldr        x8, [x19]
0x0000000003e9dfe0: ldr        x8, [x8, #0x98]
0x0000000003e9dfe4: adrp       x1, #0x649f000
0x0000000003e9dfe8: add        x1, x1, #0x5e8
0x0000000003e9dfec: mov        x0, x19
0x0000000003e9dff0: mov        w2, #1
0x0000000003e9dff4: blr        x8
0x0000000003e9dff8: mov        x0, x19
0x0000000003e9dffc: bl         #0x418c6d4
0x0000000003e9e000: cbz        x0, #0x3e9e02c
0x0000000003e9e004: mov        x20, x0
0x0000000003e9e008: mov        x0, x19
0x0000000003e9e00c: bl         #0x3f89b68
0x0000000003e9e010: mov        x3, x0
0x0000000003e9e014: adrp       x2, #0x649f000
0x0000000003e9e018: add        x2, x2, #0x5e8
0x0000000003e9e01c: add        x4, sp, #0xf
0x0000000003e9e020: mov        x0, x20
0x0000000003e9e024: mov        x1, x19
0x0000000003e9e028: bl         #0x24d6368
0x0000000003e9e02c: mov        x0, x19
0x0000000003e9e030: bl         #0x3f89b68
0x0000000003e9e034: ldrb       w8, [sp, #0xf]
0x0000000003e9e038: strb       w8, [x0]
0x0000000003e9e03c: ldp        x29, x30, [sp, #0x20]
0x0000000003e9e040: ldp        x20, x19, [sp, #0x10]
0x0000000003e9e044: add        sp, sp, #0x30
0x0000000003e9e048: ret        
0x0000000003e9e04c: sub        sp, sp, #0x30
0x0000000003e9e050: stp        x20, x19, [sp, #0x10]
0x0000000003e9e054: stp        x29, x30, [sp, #0x20]
0x0000000003e9e058: add        x29, sp, #0x20
0x0000000003e9e05c: mov        x20, x1
0x0000000003e9e060: str        w20, [sp, #0xc]
0x0000000003e9e064: adrp       x8, #0x6199000
0x0000000003e9e068: add        x8, x8, #0xb00
0x0000000003e9e06c: ldr        x8, [x8]
0x0000000003e9e070: sub        x19, x0, #0xa0
0x0000000003e9e074: mov        x0, x19
0x0000000003e9e078: blr        x8
0x0000000003e9e07c: adrp       x8, #0x6199000
0x0000000003e9e080: add        x8, x8, #0x510
0x0000000003e9e084: ldrb       w8, [x8]
0x0000000003e9e088: cmp        w8, #1
0x0000000003e9e08c: b.ne       #0x3e9e114
0x0000000003e9e090: adrp       x8, #0x65ee000
0x0000000003e9e094: add        x8, x8, #0xb00
0x0000000003e9e098: ldrb       w8, [x8]
0x0000000003e9e09c: tbnz       w8, #0, #0x3e9e0b0
0x0000000003e9e0a0: bl         #0x646b70
0x0000000003e9e0a4: tbnz       w0, #0, #0x3e9e0b0
0x0000000003e9e0a8: bl         #0x646df0
0x0000000003e9e0ac: cbz        w0, #0x3e9e114
0x0000000003e9e0b0: mov        x0, x19
0x0000000003e9e0b4: bl         #0x3f89b74
0x0000000003e9e0b8: ldr        w8, [x0]
0x0000000003e9e0bc: cmp        w8, w20
0x0000000003e9e0c0: b.eq       #0x3e9e114
0x0000000003e9e0c4: ldr        x8, [x19]
0x0000000003e9e0c8: ldr        x8, [x8, #0x98]
0x0000000003e9e0cc: adrp       x1, #0x649f000
0x0000000003e9e0d0: add        x1, x1, #0x6b0
0x0000000003e9e0d4: mov        x0, x19
0x0000000003e9e0d8: mov        w2, #1
0x0000000003e9e0dc: blr        x8
0x0000000003e9e0e0: mov        x0, x19
0x0000000003e9e0e4: bl         #0x418c6d4
0x0000000003e9e0e8: cbz        x0, #0x3e9e114
0x0000000003e9e0ec: mov        x20, x0
0x0000000003e9e0f0: mov        x0, x19
0x0000000003e9e0f4: bl         #0x3f89b74
0x0000000003e9e0f8: mov        x3, x0
0x0000000003e9e0fc: adrp       x2, #0x649f000
0x0000000003e9e100: add        x2, x2, #0x6b0
0x0000000003e9e104: add        x4, sp, #0xc
0x0000000003e9e108: mov        x0, x20
0x0000000003e9e10c: mov        x1, x19
0x0000000003e9e110: bl         #0x24e436c
0x0000000003e9e114: mov        x0, x19
0x0000000003e9e118: bl         #0x3f89b74
0x0000000003e9e11c: ldr        w8, [sp, #0xc]
0x0000000003e9e120: str        w8, [x0]
0x0000000003e9e124: ldp        x29, x30, [sp, #0x20]
0x0000000003e9e128: ldp        x20, x19, [sp, #0x10]
0x0000000003e9e12c: add        sp, sp, #0x30
0x0000000003e9e130: ret        
