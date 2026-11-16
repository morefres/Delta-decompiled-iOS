; instruction-faithful ARM64 fallback for RobloxLib::function_1db3ac0
0x0000000001db3ac0: sub        sp, sp, #0x40
0x0000000001db3ac4: stp        x22, x21, [sp, #0x10]
0x0000000001db3ac8: stp        x20, x19, [sp, #0x20]
0x0000000001db3acc: stp        x29, x30, [sp, #0x30]
0x0000000001db3ad0: add        x29, sp, #0x30
0x0000000001db3ad4: mov        x21, x1
0x0000000001db3ad8: mov        x19, x0
0x0000000001db3adc: strb       w1, [sp, #0xf]
0x0000000001db3ae0: adrp       x8, #0x6199000
0x0000000001db3ae4: add        x8, x8, #0xb00
0x0000000001db3ae8: ldr        x8, [x8]
0x0000000001db3aec: sub        x20, x0, #0xa8
0x0000000001db3af0: mov        x0, x20
0x0000000001db3af4: blr        x8
0x0000000001db3af8: ldrb       w8, [x19, #0xbb]!
0x0000000001db3afc: cmp        w8, w21
0x0000000001db3b00: b.eq       #0x1db3b90
0x0000000001db3b04: adrp       x8, #0x6199000
0x0000000001db3b08: add        x8, x8, #0x510
0x0000000001db3b0c: ldrb       w8, [x8]
0x0000000001db3b10: cmp        w8, #1
0x0000000001db3b14: b.ne       #0x1db3b7c
0x0000000001db3b18: adrp       x8, #0x65ee000
0x0000000001db3b1c: add        x8, x8, #0xb00
0x0000000001db3b20: ldrb       w8, [x8]
0x0000000001db3b24: tbnz       w8, #0, #0x1db3b38
0x0000000001db3b28: bl         #0x646b70
0x0000000001db3b2c: tbnz       w0, #0, #0x1db3b38
0x0000000001db3b30: bl         #0x646df0
0x0000000001db3b34: cbz        w0, #0x1db3b7c
0x0000000001db3b38: ldr        x8, [x20]
0x0000000001db3b3c: ldr        x8, [x8, #0x98]
0x0000000001db3b40: adrp       x1, #0x638a000
0x0000000001db3b44: add        x1, x1, #0xd30
0x0000000001db3b48: mov        x0, x20
0x0000000001db3b4c: mov        w2, #1
0x0000000001db3b50: blr        x8
0x0000000001db3b54: mov        x0, x20
0x0000000001db3b58: bl         #0x418c6d4
0x0000000001db3b5c: cbz        x0, #0x1db3b7c
0x0000000001db3b60: adrp       x2, #0x638a000
0x0000000001db3b64: add        x2, x2, #0xd30
0x0000000001db3b68: add        x4, sp, #0xf
0x0000000001db3b6c: mov        x1, x20
0x0000000001db3b70: mov        x3, x19
0x0000000001db3b74: bl         #0x24d6368
0x0000000001db3b78: ldrb       w21, [sp, #0xf]
0x0000000001db3b7c: strb       w21, [x19]
0x0000000001db3b80: adrp       x1, #0x638a000
0x0000000001db3b84: add        x1, x1, #0xd30
0x0000000001db3b88: mov        x0, x20
0x0000000001db3b8c: bl         #0x4197e7c
0x0000000001db3b90: ldp        x29, x30, [sp, #0x30]
0x0000000001db3b94: ldp        x20, x19, [sp, #0x20]
0x0000000001db3b98: ldp        x22, x21, [sp, #0x10]
0x0000000001db3b9c: add        sp, sp, #0x40
0x0000000001db3ba0: ret        
