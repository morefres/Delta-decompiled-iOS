; instruction-faithful ARM64 fallback for RobloxLib::function_3e83a0c
0x0000000003e83a0c: sub        sp, sp, #0x40
0x0000000003e83a10: stp        x22, x21, [sp, #0x10]
0x0000000003e83a14: stp        x20, x19, [sp, #0x20]
0x0000000003e83a18: stp        x29, x30, [sp, #0x30]
0x0000000003e83a1c: add        x29, sp, #0x30
0x0000000003e83a20: mov        x21, x1
0x0000000003e83a24: mov        x20, x0
0x0000000003e83a28: strb       w1, [sp, #0xf]
0x0000000003e83a2c: adrp       x8, #0x6199000
0x0000000003e83a30: add        x8, x8, #0xb00
0x0000000003e83a34: ldr        x8, [x8]
0x0000000003e83a38: sub        x19, x0, #0x150
0x0000000003e83a3c: mov        x0, x19
0x0000000003e83a40: blr        x8
0x0000000003e83a44: mov        x22, x20
0x0000000003e83a48: ldrb       w8, [x22, #0x4e]!
0x0000000003e83a4c: cmp        w8, w21
0x0000000003e83a50: b.eq       #0x3e83b04
0x0000000003e83a54: ldr        x8, [x20]
0x0000000003e83a58: ldr        x8, [x8, #0x68]
0x0000000003e83a5c: mov        x0, x20
0x0000000003e83a60: mov        x1, x21
0x0000000003e83a64: blr        x8
0x0000000003e83a68: adrp       x8, #0x6199000
0x0000000003e83a6c: add        x8, x8, #0x510
0x0000000003e83a70: ldrb       w8, [x8]
0x0000000003e83a74: cmp        w8, #1
0x0000000003e83a78: b.ne       #0x3e83ae0
0x0000000003e83a7c: adrp       x8, #0x65ee000
0x0000000003e83a80: add        x8, x8, #0xb00
0x0000000003e83a84: ldrb       w8, [x8]
0x0000000003e83a88: tbnz       w8, #0, #0x3e83a9c
0x0000000003e83a8c: bl         #0x646b70
0x0000000003e83a90: tbnz       w0, #0, #0x3e83a9c
0x0000000003e83a94: bl         #0x646df0
0x0000000003e83a98: cbz        w0, #0x3e83ae0
0x0000000003e83a9c: ldr        x8, [x19]
0x0000000003e83aa0: ldr        x8, [x8, #0x98]
0x0000000003e83aa4: adrp       x1, #0x6499000
0x0000000003e83aa8: add        x1, x1, #0xa0
0x0000000003e83aac: mov        x0, x19
0x0000000003e83ab0: mov        w2, #1
0x0000000003e83ab4: blr        x8
0x0000000003e83ab8: mov        x0, x19
0x0000000003e83abc: bl         #0x418c6d4
0x0000000003e83ac0: cbz        x0, #0x3e83ae0
0x0000000003e83ac4: adrp       x2, #0x6499000
0x0000000003e83ac8: add        x2, x2, #0xa0
0x0000000003e83acc: add        x4, sp, #0xf
0x0000000003e83ad0: mov        x1, x19
0x0000000003e83ad4: mov        x3, x22
0x0000000003e83ad8: bl         #0x24d6368
0x0000000003e83adc: ldrb       w21, [sp, #0xf]
0x0000000003e83ae0: strb       w21, [x20, #0x4e]
0x0000000003e83ae4: ldr        x8, [x20]
0x0000000003e83ae8: ldr        x8, [x8, #0x70]
0x0000000003e83aec: mov        x0, x20
0x0000000003e83af0: blr        x8
0x0000000003e83af4: adrp       x1, #0x6499000
0x0000000003e83af8: add        x1, x1, #0xa0
0x0000000003e83afc: mov        x0, x19
0x0000000003e83b00: bl         #0x4197e7c
0x0000000003e83b04: ldp        x29, x30, [sp, #0x30]
0x0000000003e83b08: ldp        x20, x19, [sp, #0x20]
0x0000000003e83b0c: ldp        x22, x21, [sp, #0x10]
0x0000000003e83b10: add        sp, sp, #0x40
0x0000000003e83b14: ret        
