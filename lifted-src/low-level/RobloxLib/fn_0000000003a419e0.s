; instruction-faithful ARM64 fallback for RobloxLib::function_3a419e0
0x0000000003a419e0: stp        x22, x21, [sp, #-0x30]!
0x0000000003a419e4: stp        x20, x19, [sp, #0x10]
0x0000000003a419e8: stp        x29, x30, [sp, #0x20]
0x0000000003a419ec: add        x29, sp, #0x20
0x0000000003a419f0: mov        x19, x0
0x0000000003a419f4: mov        x0, x1
0x0000000003a419f8: bl         #0x3a29d58
0x0000000003a419fc: mov        x21, x0
0x0000000003a41a00: bl         #0x1129a4
0x0000000003a41a04: mov        x20, x0
0x0000000003a41a08: ldr        w21, [x21, #0x28]
0x0000000003a41a0c: ldr        x8, [x19, #0x1c0]
0x0000000003a41a10: ldrb       w9, [x8, #0x60]
0x0000000003a41a14: cmp        w9, #1
0x0000000003a41a18: b.ne       #0x3a41a30
0x0000000003a41a1c: add        x1, x8, #0x40
0x0000000003a41a20: mov        x0, x20
0x0000000003a41a24: bl         #0x46e9ab4
0x0000000003a41a28: cbz        w0, #0x3a41a54
0x0000000003a41a2c: ldr        x8, [x19, #0x1c0]
0x0000000003a41a30: add        x0, x8, #0x40
0x0000000003a41a34: mov        x1, x20
0x0000000003a41a38: bl         #0x3a4119c
0x0000000003a41a3c: ldr        x8, [x19, #0x1d8]
0x0000000003a41a40: mov        x9, #0xffffffffff
0x0000000003a41a44: str        x9, [x8, #0x40]
0x0000000003a41a48: str        wzr, [x8, #0x48]
0x0000000003a41a4c: mov        w8, #1
0x0000000003a41a50: strb       w8, [x19, #0x313]
0x0000000003a41a54: ldr        x8, [x19, #0x1c0]
0x0000000003a41a58: ldrb       w9, [x8, #0x6c]
0x0000000003a41a5c: ldr        w10, [x8, #0x68]
0x0000000003a41a60: cmp        w9, #1
0x0000000003a41a64: ccmp       w21, w10, #0, eq
0x0000000003a41a68: b.eq       #0x3a41a8c
0x0000000003a41a6c: str        w21, [x8, #0x68]
0x0000000003a41a70: mov        w9, #1
0x0000000003a41a74: strb       w9, [x8, #0x6c]
0x0000000003a41a78: ldr        x8, [x19, #0x1d8]
0x0000000003a41a7c: mov        x10, #0xffffffffff
0x0000000003a41a80: str        x10, [x8, #0x40]
0x0000000003a41a84: str        wzr, [x8, #0x48]
0x0000000003a41a88: strb       w9, [x19, #0x313]
0x0000000003a41a8c: ldp        x29, x30, [sp, #0x20]
0x0000000003a41a90: ldp        x20, x19, [sp, #0x10]
0x0000000003a41a94: ldp        x22, x21, [sp], #0x30
0x0000000003a41a98: ret        
