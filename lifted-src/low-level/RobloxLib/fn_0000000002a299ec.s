; instruction-faithful ARM64 fallback for RobloxLib::function_2a299ec
0x0000000002a299ec: sub        sp, sp, #0x40
0x0000000002a299f0: stp        x22, x21, [sp, #0x10]
0x0000000002a299f4: stp        x20, x19, [sp, #0x20]
0x0000000002a299f8: stp        x29, x30, [sp, #0x30]
0x0000000002a299fc: add        x29, sp, #0x30
0x0000000002a29a00: mov        x21, x1
0x0000000002a29a04: mov        x20, x0
0x0000000002a29a08: adrp       x8, #0x6199000
0x0000000002a29a0c: add        x8, x8, #0xb00
0x0000000002a29a10: ldr        x8, [x8]
0x0000000002a29a14: sub        x19, x0, #0x9a0
0x0000000002a29a18: mov        x0, x19
0x0000000002a29a1c: blr        x8
0x0000000002a29a20: ldr        w8, [x20, #0xfc]
0x0000000002a29a24: cmp        w8, w21
0x0000000002a29a28: b.eq       #0x2a29acc
0x0000000002a29a2c: adrp       x8, #0x6199000
0x0000000002a29a30: add        x8, x8, #0x510
0x0000000002a29a34: ldrb       w8, [x8]
0x0000000002a29a38: cmp        w8, #1
0x0000000002a29a3c: b.ne       #0x2a29aa8
0x0000000002a29a40: adrp       x8, #0x65ee000
0x0000000002a29a44: add        x8, x8, #0xb00
0x0000000002a29a48: ldrb       w8, [x8]
0x0000000002a29a4c: tbnz       w8, #0, #0x2a29a60
0x0000000002a29a50: bl         #0x646b70
0x0000000002a29a54: tbnz       w0, #0, #0x2a29a60
0x0000000002a29a58: bl         #0x646df0
0x0000000002a29a5c: cbz        w0, #0x2a29aa8
0x0000000002a29a60: ldr        x8, [x19]
0x0000000002a29a64: ldr        x8, [x8, #0x98]
0x0000000002a29a68: adrp       x1, #0x640a000
0x0000000002a29a6c: add        x1, x1, #0xa10
0x0000000002a29a70: mov        x0, x19
0x0000000002a29a74: mov        w2, #1
0x0000000002a29a78: blr        x8
0x0000000002a29a7c: mov        x0, x19
0x0000000002a29a80: bl         #0x418c6d4
0x0000000002a29a84: cbz        x0, #0x2a29aa8
0x0000000002a29a88: ldr        w8, [x20, #0xfc]
0x0000000002a29a8c: stp        w21, w8, [sp, #8]
0x0000000002a29a90: adrp       x2, #0x640a000
0x0000000002a29a94: add        x2, x2, #0xa10
0x0000000002a29a98: add        x3, sp, #0xc
0x0000000002a29a9c: add        x4, sp, #8
0x0000000002a29aa0: mov        x1, x19
0x0000000002a29aa4: bl         #0x24d6bb4
0x0000000002a29aa8: str        w21, [x20, #0xfc]
0x0000000002a29aac: ldr        x8, [x20]
0x0000000002a29ab0: ldr        x8, [x8, #0x58]
0x0000000002a29ab4: mov        x0, x20
0x0000000002a29ab8: blr        x8
0x0000000002a29abc: adrp       x1, #0x640a000
0x0000000002a29ac0: add        x1, x1, #0xa10
0x0000000002a29ac4: mov        x0, x19
0x0000000002a29ac8: bl         #0x4197e7c
0x0000000002a29acc: ldp        x29, x30, [sp, #0x30]
0x0000000002a29ad0: ldp        x20, x19, [sp, #0x20]
0x0000000002a29ad4: ldp        x22, x21, [sp, #0x10]
0x0000000002a29ad8: add        sp, sp, #0x40
0x0000000002a29adc: ret        
