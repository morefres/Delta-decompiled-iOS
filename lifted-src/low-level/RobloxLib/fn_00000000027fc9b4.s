; instruction-faithful ARM64 fallback for RobloxLib::function_27fc9b4
0x00000000027fc9b4: sub        sp, sp, #0x40
0x00000000027fc9b8: stp        x22, x21, [sp, #0x10]
0x00000000027fc9bc: stp        x20, x19, [sp, #0x20]
0x00000000027fc9c0: stp        x29, x30, [sp, #0x30]
0x00000000027fc9c4: add        x29, sp, #0x30
0x00000000027fc9c8: mov        x21, x1
0x00000000027fc9cc: mov        x20, x0
0x00000000027fc9d0: strb       w1, [sp, #0xf]
0x00000000027fc9d4: adrp       x8, #0x6199000
0x00000000027fc9d8: add        x8, x8, #0xb00
0x00000000027fc9dc: ldr        x8, [x8]
0x00000000027fc9e0: sub        x19, x0, #0x98
0x00000000027fc9e4: mov        x0, x19
0x00000000027fc9e8: blr        x8
0x00000000027fc9ec: mov        x22, x20
0x00000000027fc9f0: ldrb       w8, [x22, #0x40]!
0x00000000027fc9f4: cmp        w8, w21
0x00000000027fc9f8: b.eq       #0x27fca98
0x00000000027fc9fc: adrp       x8, #0x6199000
0x00000000027fca00: add        x8, x8, #0x510
0x00000000027fca04: ldrb       w8, [x8]
0x00000000027fca08: cmp        w8, #1
0x00000000027fca0c: b.ne       #0x27fca74
0x00000000027fca10: adrp       x8, #0x65ee000
0x00000000027fca14: add        x8, x8, #0xb00
0x00000000027fca18: ldrb       w8, [x8]
0x00000000027fca1c: tbnz       w8, #0, #0x27fca30
0x00000000027fca20: bl         #0x646b70
0x00000000027fca24: tbnz       w0, #0, #0x27fca30
0x00000000027fca28: bl         #0x646df0
0x00000000027fca2c: cbz        w0, #0x27fca74
0x00000000027fca30: ldr        x8, [x19]
0x00000000027fca34: ldr        x8, [x8, #0x98]
0x00000000027fca38: adrp       x1, #0x63de000
0x00000000027fca3c: add        x1, x1, #0x940
0x00000000027fca40: mov        x0, x19
0x00000000027fca44: mov        w2, #1
0x00000000027fca48: blr        x8
0x00000000027fca4c: mov        x0, x19
0x00000000027fca50: bl         #0x418c6d4
0x00000000027fca54: cbz        x0, #0x27fca74
0x00000000027fca58: adrp       x2, #0x63de000
0x00000000027fca5c: add        x2, x2, #0x940
0x00000000027fca60: add        x4, sp, #0xf
0x00000000027fca64: mov        x1, x19
0x00000000027fca68: mov        x3, x22
0x00000000027fca6c: bl         #0x24d6368
0x00000000027fca70: ldrb       w21, [sp, #0xf]
0x00000000027fca74: strb       w21, [x20, #0x40]
0x00000000027fca78: ldr        x8, [x20]
0x00000000027fca7c: ldr        x8, [x8, #0x20]
0x00000000027fca80: mov        x0, x20
0x00000000027fca84: blr        x8
0x00000000027fca88: adrp       x1, #0x63de000
0x00000000027fca8c: add        x1, x1, #0x940
0x00000000027fca90: mov        x0, x19
0x00000000027fca94: bl         #0x4197e7c
0x00000000027fca98: ldp        x29, x30, [sp, #0x30]
0x00000000027fca9c: ldp        x20, x19, [sp, #0x20]
0x00000000027fcaa0: ldp        x22, x21, [sp, #0x10]
0x00000000027fcaa4: add        sp, sp, #0x40
0x00000000027fcaa8: ret        
