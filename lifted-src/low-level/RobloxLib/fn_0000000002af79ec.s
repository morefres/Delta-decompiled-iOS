; instruction-faithful ARM64 fallback for RobloxLib::function_2af79ec
0x0000000002af79ec: sub        sp, sp, #0x60
0x0000000002af79f0: stp        x20, x19, [sp, #0x40]
0x0000000002af79f4: stp        x29, x30, [sp, #0x50]
0x0000000002af79f8: add        x29, sp, #0x50
0x0000000002af79fc: stur       x3, [x29, #-0x20]
0x0000000002af7a00: str        x3, [sp, #0x28]
0x0000000002af7a04: add        x8, sp, #0x28
0x0000000002af7a08: stp        x0, x8, [sp, #8]
0x0000000002af7a0c: sub        x8, x29, #0x20
0x0000000002af7a10: str        x8, [sp, #0x18]
0x0000000002af7a14: cmp        x1, x2
0x0000000002af7a18: b.eq       #0x2af7a90
0x0000000002af7a1c: mov        x19, x2
0x0000000002af7a20: mov        x20, x1
0x0000000002af7a24: mov        x8, x1
0x0000000002af7a28: stp        xzr, xzr, [x3]
0x0000000002af7a2c: str        xzr, [x3, #0x10]
0x0000000002af7a30: ldr        q0, [x8]
0x0000000002af7a34: str        q0, [x3]
0x0000000002af7a38: ldr        x9, [x8, #0x10]
0x0000000002af7a3c: str        x9, [x3, #0x10]
0x0000000002af7a40: stp        xzr, xzr, [x8]
0x0000000002af7a44: str        xzr, [x8, #0x10]
0x0000000002af7a48: ldr        x9, [x8, #0x18]
0x0000000002af7a4c: ldr        w10, [x8, #0x20]
0x0000000002af7a50: str        w10, [x3, #0x20]
0x0000000002af7a54: str        x9, [x3, #0x18]
0x0000000002af7a58: add        x8, x8, #0x28
0x0000000002af7a5c: add        x3, x3, #0x28
0x0000000002af7a60: cmp        x8, x19
0x0000000002af7a64: b.ne       #0x2af7a28
0x0000000002af7a68: stur       x3, [x29, #-0x20]
0x0000000002af7a6c: mov        w8, #1
0x0000000002af7a70: strb       w8, [sp, #0x20]
0x0000000002af7a74: cmp        x20, x19
0x0000000002af7a78: b.eq       #0x2af7a98
0x0000000002af7a7c: stur       x20, [x29, #-0x18]
0x0000000002af7a80: sub        x0, x29, #0x18
0x0000000002af7a84: bl         #0x2af755c
0x0000000002af7a88: add        x20, x20, #0x28
0x0000000002af7a8c: b          #0x2af7a74
0x0000000002af7a90: mov        w8, #1
0x0000000002af7a94: strb       w8, [sp, #0x20]
0x0000000002af7a98: add        x0, sp, #8
0x0000000002af7a9c: bl         #0x2af7ab0
0x0000000002af7aa0: ldp        x29, x30, [sp, #0x50]
0x0000000002af7aa4: ldp        x20, x19, [sp, #0x40]
0x0000000002af7aa8: add        sp, sp, #0x60
0x0000000002af7aac: ret        
