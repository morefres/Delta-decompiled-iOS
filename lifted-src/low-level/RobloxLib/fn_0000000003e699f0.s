; instruction-faithful ARM64 fallback for RobloxLib::function_3e699f0
0x0000000003e699f0: sub        sp, sp, #0x40
0x0000000003e699f4: stp        x22, x21, [sp, #0x10]
0x0000000003e699f8: stp        x20, x19, [sp, #0x20]
0x0000000003e699fc: stp        x29, x30, [sp, #0x30]
0x0000000003e69a00: add        x29, sp, #0x30
0x0000000003e69a04: mov        x21, x1
0x0000000003e69a08: mov        x19, x0
0x0000000003e69a0c: strb       w1, [sp, #0xf]
0x0000000003e69a10: adrp       x8, #0x6199000
0x0000000003e69a14: add        x8, x8, #0xb00
0x0000000003e69a18: ldr        x8, [x8]
0x0000000003e69a1c: sub        x20, x0, #0xe8
0x0000000003e69a20: mov        x0, x20
0x0000000003e69a24: blr        x8
0x0000000003e69a28: ldrb       w8, [x19, #0xa8]!
0x0000000003e69a2c: cmp        w8, w21
0x0000000003e69a30: b.eq       #0x3e69ac0
0x0000000003e69a34: adrp       x8, #0x6199000
0x0000000003e69a38: add        x8, x8, #0x510
0x0000000003e69a3c: ldrb       w8, [x8]
0x0000000003e69a40: cmp        w8, #1
0x0000000003e69a44: b.ne       #0x3e69aac
0x0000000003e69a48: adrp       x8, #0x65ee000
0x0000000003e69a4c: add        x8, x8, #0xb00
0x0000000003e69a50: ldrb       w8, [x8]
0x0000000003e69a54: tbnz       w8, #0, #0x3e69a68
0x0000000003e69a58: bl         #0x646b70
0x0000000003e69a5c: tbnz       w0, #0, #0x3e69a68
0x0000000003e69a60: bl         #0x646df0
0x0000000003e69a64: cbz        w0, #0x3e69aac
0x0000000003e69a68: ldr        x8, [x20]
0x0000000003e69a6c: ldr        x8, [x8, #0x98]
0x0000000003e69a70: adrp       x1, #0x6496000
0x0000000003e69a74: add        x1, x1, #0x470
0x0000000003e69a78: mov        x0, x20
0x0000000003e69a7c: mov        w2, #1
0x0000000003e69a80: blr        x8
0x0000000003e69a84: mov        x0, x20
0x0000000003e69a88: bl         #0x418c6d4
0x0000000003e69a8c: cbz        x0, #0x3e69aac
0x0000000003e69a90: adrp       x2, #0x6496000
0x0000000003e69a94: add        x2, x2, #0x470
0x0000000003e69a98: add        x4, sp, #0xf
0x0000000003e69a9c: mov        x1, x20
0x0000000003e69aa0: mov        x3, x19
0x0000000003e69aa4: bl         #0x24d6368
0x0000000003e69aa8: ldrb       w21, [sp, #0xf]
0x0000000003e69aac: strb       w21, [x19]
0x0000000003e69ab0: adrp       x1, #0x6496000
0x0000000003e69ab4: add        x1, x1, #0x470
0x0000000003e69ab8: mov        x0, x20
0x0000000003e69abc: bl         #0x4197e7c
0x0000000003e69ac0: ldp        x29, x30, [sp, #0x30]
0x0000000003e69ac4: ldp        x20, x19, [sp, #0x20]
0x0000000003e69ac8: ldp        x22, x21, [sp, #0x10]
0x0000000003e69acc: add        sp, sp, #0x40
0x0000000003e69ad0: ret        
