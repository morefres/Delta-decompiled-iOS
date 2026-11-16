; instruction-faithful ARM64 fallback for RobloxLib::function_1d639fc
0x0000000001d639fc: sub        sp, sp, #0x40
0x0000000001d63a00: stp        x22, x21, [sp, #0x10]
0x0000000001d63a04: stp        x20, x19, [sp, #0x20]
0x0000000001d63a08: stp        x29, x30, [sp, #0x30]
0x0000000001d63a0c: add        x29, sp, #0x30
0x0000000001d63a10: mov        x20, x1
0x0000000001d63a14: mov        x19, x0
0x0000000001d63a18: adrp       x8, #0x6199000
0x0000000001d63a1c: add        x8, x8, #0xb00
0x0000000001d63a20: ldr        x8, [x8]
0x0000000001d63a24: sub        x21, x0, #0x98
0x0000000001d63a28: mov        x0, x21
0x0000000001d63a2c: blr        x8
0x0000000001d63a30: adrp       x8, #0x6199000
0x0000000001d63a34: add        x8, x8, #0x510
0x0000000001d63a38: ldrb       w8, [x8]
0x0000000001d63a3c: cmp        w8, #1
0x0000000001d63a40: b.ne       #0x1d63ab0
0x0000000001d63a44: adrp       x8, #0x65ee000
0x0000000001d63a48: add        x8, x8, #0xb00
0x0000000001d63a4c: ldrb       w8, [x8]
0x0000000001d63a50: tbnz       w8, #0, #0x1d63a64
0x0000000001d63a54: bl         #0x646b70
0x0000000001d63a58: tbnz       w0, #0, #0x1d63a64
0x0000000001d63a5c: bl         #0x646df0
0x0000000001d63a60: cbz        w0, #0x1d63ab0
0x0000000001d63a64: mov        x0, x21
0x0000000001d63a68: bl         #0x418c6d4
0x0000000001d63a6c: cbz        x0, #0x1d63af4
0x0000000001d63a70: mov        x22, x0
0x0000000001d63a74: ldrb       w8, [x0, #0x10]
0x0000000001d63a78: cmp        w8, #1
0x0000000001d63a7c: b.ne       #0x1d63ad4
0x0000000001d63a80: mov        x0, x21
0x0000000001d63a84: bl         #0x25a15e4
0x0000000001d63a88: cmp        w0, w20
0x0000000001d63a8c: b.eq       #0x1d63af4
0x0000000001d63a90: stp        w20, w0, [sp, #8]
0x0000000001d63a94: adrp       x2, #0x637a000
0x0000000001d63a98: add        x2, x2, #0xe88
0x0000000001d63a9c: add        x3, sp, #0xc
0x0000000001d63aa0: add        x4, sp, #8
0x0000000001d63aa4: mov        x0, x22
0x0000000001d63aa8: mov        x1, x21
0x0000000001d63aac: b          #0x1d63af0
0x0000000001d63ab0: ldr        x8, [x19]
0x0000000001d63ab4: ldr        x2, [x8, #8]
0x0000000001d63ab8: mov        x0, x19
0x0000000001d63abc: mov        x1, x20
0x0000000001d63ac0: ldp        x29, x30, [sp, #0x30]
0x0000000001d63ac4: ldp        x20, x19, [sp, #0x20]
0x0000000001d63ac8: ldp        x22, x21, [sp, #0x10]
0x0000000001d63acc: add        sp, sp, #0x40
0x0000000001d63ad0: br         x2
0x0000000001d63ad4: str        w20, [sp, #4]
0x0000000001d63ad8: adrp       x2, #0x637a000
0x0000000001d63adc: add        x2, x2, #0xe88
0x0000000001d63ae0: add        x4, sp, #4
0x0000000001d63ae4: mov        x0, x22
0x0000000001d63ae8: mov        x1, x21
0x0000000001d63aec: mov        x3, #0
0x0000000001d63af0: bl         #0x24d6bb4
0x0000000001d63af4: ldr        x8, [x19]
0x0000000001d63af8: ldr        x8, [x8, #8]
0x0000000001d63afc: mov        x0, x19
0x0000000001d63b00: mov        x1, x20
0x0000000001d63b04: blr        x8
0x0000000001d63b08: ldur       x8, [x19, #-0x98]
0x0000000001d63b0c: ldr        x8, [x8, #0x98]
0x0000000001d63b10: adrp       x1, #0x637a000
0x0000000001d63b14: add        x1, x1, #0xe88
0x0000000001d63b18: mov        x0, x21
0x0000000001d63b1c: mov        w2, #1
0x0000000001d63b20: blr        x8
0x0000000001d63b24: ldp        x29, x30, [sp, #0x30]
0x0000000001d63b28: ldp        x20, x19, [sp, #0x20]
0x0000000001d63b2c: ldp        x22, x21, [sp, #0x10]
0x0000000001d63b30: add        sp, sp, #0x40
0x0000000001d63b34: ret        
