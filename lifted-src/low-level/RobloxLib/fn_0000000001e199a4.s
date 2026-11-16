; instruction-faithful ARM64 fallback for RobloxLib::function_1e199a4
0x0000000001e199a4: sub        sp, sp, #0x80
0x0000000001e199a8: stp        x28, x27, [sp, #0x20]
0x0000000001e199ac: stp        x26, x25, [sp, #0x30]
0x0000000001e199b0: stp        x24, x23, [sp, #0x40]
0x0000000001e199b4: stp        x22, x21, [sp, #0x50]
0x0000000001e199b8: stp        x20, x19, [sp, #0x60]
0x0000000001e199bc: stp        x29, x30, [sp, #0x70]
0x0000000001e199c0: add        x29, sp, #0x70
0x0000000001e199c4: mov        x20, x3
0x0000000001e199c8: mov        x22, x2
0x0000000001e199cc: mov        x23, x0
0x0000000001e199d0: ldr        x21, [x0, #8]
0x0000000001e199d4: ldrsb      w8, [x21, #0x17]
0x0000000001e199d8: tbz        w8, #0x1f, #0x1e199e0
0x0000000001e199dc: ldr        x21, [x21]
0x0000000001e199e0: ldr        x8, [x1, #0x18]
0x0000000001e199e4: ldr        x24, [x8, #8]
0x0000000001e199e8: ldrsb      w8, [x24, #0x17]
0x0000000001e199ec: str        x1, [sp, #0x18]
0x0000000001e199f0: tbz        w8, #0x1f, #0x1e199f8
0x0000000001e199f4: ldr        x24, [x24]
0x0000000001e199f8: mov        x0, x22
0x0000000001e199fc: bl         #0x41a6a2c
0x0000000001e19a00: sub        w27, w0, w20
0x0000000001e19a04: ldp        x28, x19, [x23, #0xa8]
0x0000000001e19a08: ldr        x4, [x23, #0xb8]
0x0000000001e19a0c: mov        x0, x22
0x0000000001e19a10: mov        x1, x20
0x0000000001e19a14: mov        w2, #1
0x0000000001e19a18: mov        x3, x27
0x0000000001e19a1c: mov        x5, x21
0x0000000001e19a20: mov        x6, x24
0x0000000001e19a24: bl         #0x17ede40
0x0000000001e19a28: str        w0, [sp, #0x14]
0x0000000001e19a2c: ldr        x4, [x23, #0xc0]
0x0000000001e19a30: mov        x0, x22
0x0000000001e19a34: mov        x1, x20
0x0000000001e19a38: mov        w2, #2
0x0000000001e19a3c: mov        x3, x27
0x0000000001e19a40: mov        x5, x21
0x0000000001e19a44: mov        x6, x24
0x0000000001e19a48: bl         #0x17ede40
0x0000000001e19a4c: str        w0, [sp, #0x10]
0x0000000001e19a50: ldr        x4, [x23, #0xc8]
0x0000000001e19a54: mov        x0, x22
0x0000000001e19a58: mov        x1, x20
0x0000000001e19a5c: mov        w2, #3
0x0000000001e19a60: mov        x3, x27
0x0000000001e19a64: mov        x5, x21
0x0000000001e19a68: mov        x6, x24
0x0000000001e19a6c: bl         #0x17ede40
0x0000000001e19a70: str        w0, [sp, #0xc]
0x0000000001e19a74: ldr        x4, [x23, #0xd0]
0x0000000001e19a78: mov        x0, x22
0x0000000001e19a7c: mov        x1, x20
0x0000000001e19a80: mov        w2, #4
0x0000000001e19a84: mov        x3, x27
0x0000000001e19a88: mov        x5, x21
0x0000000001e19a8c: mov        x6, x24
0x0000000001e19a90: bl         #0x1e19b2c
0x0000000001e19a94: mov        x25, x0
0x0000000001e19a98: ldr        x4, [x23, #0xd8]
0x0000000001e19a9c: mov        x0, x22
0x0000000001e19aa0: mov        x1, x20
0x0000000001e19aa4: mov        w2, #5
0x0000000001e19aa8: mov        x3, x27
0x0000000001e19aac: mov        x5, x21
0x0000000001e19ab0: mov        x6, x24
0x0000000001e19ab4: bl         #0x1e19bb0
0x0000000001e19ab8: mov        x26, x0
0x0000000001e19abc: ldr        x4, [x23, #0xe0]
0x0000000001e19ac0: mov        x0, x22
0x0000000001e19ac4: mov        x1, x20
0x0000000001e19ac8: mov        w2, #6
0x0000000001e19acc: mov        x3, x27
0x0000000001e19ad0: mov        x5, x21
0x0000000001e19ad4: mov        x6, x24
0x0000000001e19ad8: bl         #0x1e19c34
0x0000000001e19adc: mov        x6, x0
0x0000000001e19ae0: ldr        x8, [sp, #0x18]
0x0000000001e19ae4: add        x0, x8, x19, asr #1
0x0000000001e19ae8: tbz        w19, #0, #0x1e19af4
0x0000000001e19aec: ldr        x8, [x0]
0x0000000001e19af0: ldr        x28, [x8, w28, uxtw]
0x0000000001e19af4: ldp        w2, w1, [sp, #0x10]
0x0000000001e19af8: ldr        w3, [sp, #0xc]
0x0000000001e19afc: mov        x4, x25
0x0000000001e19b00: mov        x5, x26
0x0000000001e19b04: blr        x28
0x0000000001e19b08: mov        w0, #0
0x0000000001e19b0c: ldp        x29, x30, [sp, #0x70]
0x0000000001e19b10: ldp        x20, x19, [sp, #0x60]
0x0000000001e19b14: ldp        x22, x21, [sp, #0x50]
0x0000000001e19b18: ldp        x24, x23, [sp, #0x40]
0x0000000001e19b1c: ldp        x26, x25, [sp, #0x30]
0x0000000001e19b20: ldp        x28, x27, [sp, #0x20]
0x0000000001e19b24: add        sp, sp, #0x80
0x0000000001e19b28: ret        
