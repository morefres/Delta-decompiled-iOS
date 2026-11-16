; instruction-faithful ARM64 fallback for RobloxLib::function_29a6a18
0x00000000029a6a18: sub        sp, sp, #0x40
0x00000000029a6a1c: stp        x22, x21, [sp, #0x10]
0x00000000029a6a20: stp        x20, x19, [sp, #0x20]
0x00000000029a6a24: stp        x29, x30, [sp, #0x30]
0x00000000029a6a28: add        x29, sp, #0x30
0x00000000029a6a2c: mov        x21, x1
0x00000000029a6a30: mov        x20, x0
0x00000000029a6a34: strb       w1, [sp, #0xf]
0x00000000029a6a38: adrp       x8, #0x6199000
0x00000000029a6a3c: add        x8, x8, #0xb00
0x00000000029a6a40: ldr        x8, [x8]
0x00000000029a6a44: sub        x19, x0, #0xb8
0x00000000029a6a48: mov        x0, x19
0x00000000029a6a4c: blr        x8
0x00000000029a6a50: mov        x22, x20
0x00000000029a6a54: ldrb       w8, [x22, #0x64]!
0x00000000029a6a58: cmp        w8, w21
0x00000000029a6a5c: b.eq       #0x29a6afc
0x00000000029a6a60: adrp       x8, #0x6199000
0x00000000029a6a64: add        x8, x8, #0x510
0x00000000029a6a68: ldrb       w8, [x8]
0x00000000029a6a6c: cmp        w8, #1
0x00000000029a6a70: b.ne       #0x29a6ad8
0x00000000029a6a74: adrp       x8, #0x65ee000
0x00000000029a6a78: add        x8, x8, #0xb00
0x00000000029a6a7c: ldrb       w8, [x8]
0x00000000029a6a80: tbnz       w8, #0, #0x29a6a94
0x00000000029a6a84: bl         #0x646b70
0x00000000029a6a88: tbnz       w0, #0, #0x29a6a94
0x00000000029a6a8c: bl         #0x646df0
0x00000000029a6a90: cbz        w0, #0x29a6ad8
0x00000000029a6a94: ldr        x8, [x19]
0x00000000029a6a98: ldr        x8, [x8, #0x98]
0x00000000029a6a9c: adrp       x1, #0x63f7000
0x00000000029a6aa0: add        x1, x1, #0xb98
0x00000000029a6aa4: mov        x0, x19
0x00000000029a6aa8: mov        w2, #1
0x00000000029a6aac: blr        x8
0x00000000029a6ab0: mov        x0, x19
0x00000000029a6ab4: bl         #0x418c6d4
0x00000000029a6ab8: cbz        x0, #0x29a6ad8
0x00000000029a6abc: adrp       x2, #0x63f7000
0x00000000029a6ac0: add        x2, x2, #0xb98
0x00000000029a6ac4: add        x4, sp, #0xf
0x00000000029a6ac8: mov        x1, x19
0x00000000029a6acc: mov        x3, x22
0x00000000029a6ad0: bl         #0x24d6368
0x00000000029a6ad4: ldrb       w21, [sp, #0xf]
0x00000000029a6ad8: strb       w21, [x20, #0x64]
0x00000000029a6adc: ldr        x8, [x20]
0x00000000029a6ae0: ldr        x8, [x8, #8]
0x00000000029a6ae4: mov        x0, x20
0x00000000029a6ae8: blr        x8
0x00000000029a6aec: adrp       x1, #0x63f7000
0x00000000029a6af0: add        x1, x1, #0xb98
0x00000000029a6af4: mov        x0, x19
0x00000000029a6af8: bl         #0x4197e7c
0x00000000029a6afc: ldp        x29, x30, [sp, #0x30]
0x00000000029a6b00: ldp        x20, x19, [sp, #0x20]
0x00000000029a6b04: ldp        x22, x21, [sp, #0x10]
0x00000000029a6b08: add        sp, sp, #0x40
0x00000000029a6b0c: ret        
