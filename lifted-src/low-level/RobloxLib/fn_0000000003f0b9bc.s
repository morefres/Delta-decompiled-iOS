; instruction-faithful ARM64 fallback for RobloxLib::function_3f0b9bc
0x0000000003f0b9bc: stp        x22, x21, [sp, #-0x30]!
0x0000000003f0b9c0: stp        x20, x19, [sp, #0x10]
0x0000000003f0b9c4: stp        x29, x30, [sp, #0x20]
0x0000000003f0b9c8: add        x29, sp, #0x20
0x0000000003f0b9cc: mov        x19, x1
0x0000000003f0b9d0: mov        x20, x0
0x0000000003f0b9d4: adrp       x8, #0x6199000
0x0000000003f0b9d8: add        x8, x8, #0xb00
0x0000000003f0b9dc: ldr        x8, [x8]
0x0000000003f0b9e0: sub        x21, x0, #0x98
0x0000000003f0b9e4: mov        x0, x21
0x0000000003f0b9e8: blr        x8
0x0000000003f0b9ec: adrp       x8, #0x6199000
0x0000000003f0b9f0: add        x8, x8, #0x510
0x0000000003f0b9f4: ldrb       w8, [x8]
0x0000000003f0b9f8: cmp        w8, #1
0x0000000003f0b9fc: b.ne       #0x3f0ba70
0x0000000003f0ba00: adrp       x8, #0x65ee000
0x0000000003f0ba04: add        x8, x8, #0xb00
0x0000000003f0ba08: ldrb       w8, [x8]
0x0000000003f0ba0c: tbnz       w8, #0, #0x3f0ba20
0x0000000003f0ba10: bl         #0x646b70
0x0000000003f0ba14: tbnz       w0, #0, #0x3f0ba20
0x0000000003f0ba18: bl         #0x646df0
0x0000000003f0ba1c: cbz        w0, #0x3f0ba70
0x0000000003f0ba20: mov        x0, x20
0x0000000003f0ba24: mov        x1, x19
0x0000000003f0ba28: bl         #0x4dddc
0x0000000003f0ba2c: cbz        w0, #0x3f0ba70
0x0000000003f0ba30: ldr        x8, [x21]
0x0000000003f0ba34: ldr        x8, [x8, #0x98]
0x0000000003f0ba38: adrp       x1, #0x64b4000
0x0000000003f0ba3c: add        x1, x1, #0x4a0
0x0000000003f0ba40: mov        x0, x21
0x0000000003f0ba44: mov        w2, #1
0x0000000003f0ba48: blr        x8
0x0000000003f0ba4c: mov        x0, x21
0x0000000003f0ba50: bl         #0x418c6d4
0x0000000003f0ba54: cbz        x0, #0x3f0ba70
0x0000000003f0ba58: adrp       x2, #0x64b4000
0x0000000003f0ba5c: add        x2, x2, #0x4a0
0x0000000003f0ba60: mov        x1, x21
0x0000000003f0ba64: mov        x3, x20
0x0000000003f0ba68: mov        x4, x19
0x0000000003f0ba6c: bl         #0x24e11a4
0x0000000003f0ba70: mov        x0, x20
0x0000000003f0ba74: mov        x1, x19
0x0000000003f0ba78: ldp        x29, x30, [sp, #0x20]
0x0000000003f0ba7c: ldp        x20, x19, [sp, #0x10]
0x0000000003f0ba80: ldp        x22, x21, [sp], #0x30
0x0000000003f0ba84: b          #0x4b97d5c
