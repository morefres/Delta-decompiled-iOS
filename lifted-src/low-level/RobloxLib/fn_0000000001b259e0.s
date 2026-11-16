; instruction-faithful ARM64 fallback for RobloxLib::function_1b259e0
0x0000000001b259e0: sub        sp, sp, #0x40
0x0000000001b259e4: stp        x22, x21, [sp, #0x10]
0x0000000001b259e8: stp        x20, x19, [sp, #0x20]
0x0000000001b259ec: stp        x29, x30, [sp, #0x30]
0x0000000001b259f0: add        x29, sp, #0x30
0x0000000001b259f4: mov        x19, x1
0x0000000001b259f8: mov        x21, x0
0x0000000001b259fc: adrp       x8, #0x6199000
0x0000000001b25a00: add        x8, x8, #0xb00
0x0000000001b25a04: ldr        x8, [x8]
0x0000000001b25a08: sub        x20, x0, #0x18c
0x0000000001b25a0c: mov        x0, x20
0x0000000001b25a10: blr        x8
0x0000000001b25a14: ldr        w8, [x21, #0xc]
0x0000000001b25a18: cmp        w8, w19
0x0000000001b25a1c: b.eq       #0x1b25ab0
0x0000000001b25a20: adrp       x8, #0x6199000
0x0000000001b25a24: add        x8, x8, #0x510
0x0000000001b25a28: ldrb       w8, [x8]
0x0000000001b25a2c: cmp        w8, #1
0x0000000001b25a30: b.ne       #0x1b25a9c
0x0000000001b25a34: adrp       x8, #0x65ee000
0x0000000001b25a38: add        x8, x8, #0xb00
0x0000000001b25a3c: ldrb       w8, [x8]
0x0000000001b25a40: tbnz       w8, #0, #0x1b25a54
0x0000000001b25a44: bl         #0x646b70
0x0000000001b25a48: tbnz       w0, #0, #0x1b25a54
0x0000000001b25a4c: bl         #0x646df0
0x0000000001b25a50: cbz        w0, #0x1b25a9c
0x0000000001b25a54: ldr        x8, [x20]
0x0000000001b25a58: ldr        x8, [x8, #0x98]
0x0000000001b25a5c: adrp       x1, #0x6323000
0x0000000001b25a60: add        x1, x1, #0x510
0x0000000001b25a64: mov        x0, x20
0x0000000001b25a68: mov        w2, #1
0x0000000001b25a6c: blr        x8
0x0000000001b25a70: mov        x0, x20
0x0000000001b25a74: bl         #0x418c6d4
0x0000000001b25a78: cbz        x0, #0x1b25a9c
0x0000000001b25a7c: ldr        w8, [x21, #0xc]
0x0000000001b25a80: stp        w19, w8, [sp, #8]
0x0000000001b25a84: adrp       x2, #0x6323000
0x0000000001b25a88: add        x2, x2, #0x510
0x0000000001b25a8c: add        x3, sp, #0xc
0x0000000001b25a90: add        x4, sp, #8
0x0000000001b25a94: mov        x1, x20
0x0000000001b25a98: bl         #0x24d6bb4
0x0000000001b25a9c: str        w19, [x21, #0xc]
0x0000000001b25aa0: adrp       x1, #0x6323000
0x0000000001b25aa4: add        x1, x1, #0x510
0x0000000001b25aa8: mov        x0, x20
0x0000000001b25aac: bl         #0x4197e7c
0x0000000001b25ab0: ldp        x29, x30, [sp, #0x30]
0x0000000001b25ab4: ldp        x20, x19, [sp, #0x20]
0x0000000001b25ab8: ldp        x22, x21, [sp, #0x10]
0x0000000001b25abc: add        sp, sp, #0x40
0x0000000001b25ac0: ret        
