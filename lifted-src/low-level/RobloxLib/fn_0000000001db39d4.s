; instruction-faithful ARM64 fallback for RobloxLib::function_1db39d4
0x0000000001db39d4: sub        sp, sp, #0x40
0x0000000001db39d8: stp        x22, x21, [sp, #0x10]
0x0000000001db39dc: stp        x20, x19, [sp, #0x20]
0x0000000001db39e0: stp        x29, x30, [sp, #0x30]
0x0000000001db39e4: add        x29, sp, #0x30
0x0000000001db39e8: mov        x21, x1
0x0000000001db39ec: mov        x19, x0
0x0000000001db39f0: strb       w1, [sp, #0xf]
0x0000000001db39f4: adrp       x8, #0x6199000
0x0000000001db39f8: add        x8, x8, #0xb00
0x0000000001db39fc: ldr        x8, [x8]
0x0000000001db3a00: sub        x20, x0, #0xa8
0x0000000001db3a04: mov        x0, x20
0x0000000001db3a08: blr        x8
0x0000000001db3a0c: ldrb       w8, [x19, #0xb8]!
0x0000000001db3a10: cmp        w8, w21
0x0000000001db3a14: b.eq       #0x1db3aa4
0x0000000001db3a18: adrp       x8, #0x6199000
0x0000000001db3a1c: add        x8, x8, #0x510
0x0000000001db3a20: ldrb       w8, [x8]
0x0000000001db3a24: cmp        w8, #1
0x0000000001db3a28: b.ne       #0x1db3a90
0x0000000001db3a2c: adrp       x8, #0x65ee000
0x0000000001db3a30: add        x8, x8, #0xb00
0x0000000001db3a34: ldrb       w8, [x8]
0x0000000001db3a38: tbnz       w8, #0, #0x1db3a4c
0x0000000001db3a3c: bl         #0x646b70
0x0000000001db3a40: tbnz       w0, #0, #0x1db3a4c
0x0000000001db3a44: bl         #0x646df0
0x0000000001db3a48: cbz        w0, #0x1db3a90
0x0000000001db3a4c: ldr        x8, [x20]
0x0000000001db3a50: ldr        x8, [x8, #0x98]
0x0000000001db3a54: adrp       x1, #0x638a000
0x0000000001db3a58: add        x1, x1, #0xc68
0x0000000001db3a5c: mov        x0, x20
0x0000000001db3a60: mov        w2, #1
0x0000000001db3a64: blr        x8
0x0000000001db3a68: mov        x0, x20
0x0000000001db3a6c: bl         #0x418c6d4
0x0000000001db3a70: cbz        x0, #0x1db3a90
0x0000000001db3a74: adrp       x2, #0x638a000
0x0000000001db3a78: add        x2, x2, #0xc68
0x0000000001db3a7c: add        x4, sp, #0xf
0x0000000001db3a80: mov        x1, x20
0x0000000001db3a84: mov        x3, x19
0x0000000001db3a88: bl         #0x24d6368
0x0000000001db3a8c: ldrb       w21, [sp, #0xf]
0x0000000001db3a90: strb       w21, [x19]
0x0000000001db3a94: adrp       x1, #0x638a000
0x0000000001db3a98: add        x1, x1, #0xc68
0x0000000001db3a9c: mov        x0, x20
0x0000000001db3aa0: bl         #0x4197e7c
0x0000000001db3aa4: ldp        x29, x30, [sp, #0x30]
0x0000000001db3aa8: ldp        x20, x19, [sp, #0x20]
0x0000000001db3aac: ldp        x22, x21, [sp, #0x10]
0x0000000001db3ab0: add        sp, sp, #0x40
0x0000000001db3ab4: ret        
