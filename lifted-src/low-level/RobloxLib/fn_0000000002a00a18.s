; instruction-faithful ARM64 fallback for RobloxLib::function_2a00a18
0x0000000002a00a18: sub        sp, sp, #0x40
0x0000000002a00a1c: stp        x22, x21, [sp, #0x10]
0x0000000002a00a20: stp        x20, x19, [sp, #0x20]
0x0000000002a00a24: stp        x29, x30, [sp, #0x30]
0x0000000002a00a28: add        x29, sp, #0x30
0x0000000002a00a2c: mov        x19, x1
0x0000000002a00a30: mov        x21, x0
0x0000000002a00a34: adrp       x8, #0x6199000
0x0000000002a00a38: add        x8, x8, #0xb00
0x0000000002a00a3c: ldr        x8, [x8]
0x0000000002a00a40: sub        x20, x0, #0x9a0
0x0000000002a00a44: mov        x0, x20
0x0000000002a00a48: blr        x8
0x0000000002a00a4c: ldr        w8, [x21, #0x7c]
0x0000000002a00a50: cmp        w8, w19
0x0000000002a00a54: b.eq       #0x2a00ae8
0x0000000002a00a58: adrp       x8, #0x6199000
0x0000000002a00a5c: add        x8, x8, #0x510
0x0000000002a00a60: ldrb       w8, [x8]
0x0000000002a00a64: cmp        w8, #1
0x0000000002a00a68: b.ne       #0x2a00ad4
0x0000000002a00a6c: adrp       x8, #0x65ee000
0x0000000002a00a70: add        x8, x8, #0xb00
0x0000000002a00a74: ldrb       w8, [x8]
0x0000000002a00a78: tbnz       w8, #0, #0x2a00a8c
0x0000000002a00a7c: bl         #0x646b70
0x0000000002a00a80: tbnz       w0, #0, #0x2a00a8c
0x0000000002a00a84: bl         #0x646df0
0x0000000002a00a88: cbz        w0, #0x2a00ad4
0x0000000002a00a8c: ldr        x8, [x20]
0x0000000002a00a90: ldr        x8, [x8, #0x98]
0x0000000002a00a94: adrp       x1, #0x6403000
0x0000000002a00a98: add        x1, x1, #0x3b0
0x0000000002a00a9c: mov        x0, x20
0x0000000002a00aa0: mov        w2, #1
0x0000000002a00aa4: blr        x8
0x0000000002a00aa8: mov        x0, x20
0x0000000002a00aac: bl         #0x418c6d4
0x0000000002a00ab0: cbz        x0, #0x2a00ad4
0x0000000002a00ab4: ldr        w8, [x21, #0x7c]
0x0000000002a00ab8: stp        w19, w8, [sp, #8]
0x0000000002a00abc: adrp       x2, #0x6403000
0x0000000002a00ac0: add        x2, x2, #0x3b0
0x0000000002a00ac4: add        x3, sp, #0xc
0x0000000002a00ac8: add        x4, sp, #8
0x0000000002a00acc: mov        x1, x20
0x0000000002a00ad0: bl         #0x24d6bb4
0x0000000002a00ad4: str        w19, [x21, #0x7c]
0x0000000002a00ad8: adrp       x1, #0x6403000
0x0000000002a00adc: add        x1, x1, #0x3b0
0x0000000002a00ae0: mov        x0, x20
0x0000000002a00ae4: bl         #0x4197e7c
0x0000000002a00ae8: ldp        x29, x30, [sp, #0x30]
0x0000000002a00aec: ldp        x20, x19, [sp, #0x20]
0x0000000002a00af0: ldp        x22, x21, [sp, #0x10]
0x0000000002a00af4: add        sp, sp, #0x40
0x0000000002a00af8: ret        
