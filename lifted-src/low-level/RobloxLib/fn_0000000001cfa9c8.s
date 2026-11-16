; instruction-faithful ARM64 fallback for RobloxLib::function_1cfa9c8
0x0000000001cfa9c8: sub        sp, sp, #0x40
0x0000000001cfa9cc: stp        x22, x21, [sp, #0x10]
0x0000000001cfa9d0: stp        x20, x19, [sp, #0x20]
0x0000000001cfa9d4: stp        x29, x30, [sp, #0x30]
0x0000000001cfa9d8: add        x29, sp, #0x30
0x0000000001cfa9dc: mov        x19, x1
0x0000000001cfa9e0: mov        x21, x0
0x0000000001cfa9e4: adrp       x8, #0x6199000
0x0000000001cfa9e8: add        x8, x8, #0xb00
0x0000000001cfa9ec: ldr        x8, [x8]
0x0000000001cfa9f0: sub        x20, x0, #0x98
0x0000000001cfa9f4: mov        x0, x20
0x0000000001cfa9f8: blr        x8
0x0000000001cfa9fc: ldr        w8, [x21, #0x194]
0x0000000001cfaa00: cmp        w8, w19
0x0000000001cfaa04: b.eq       #0x1cfaa98
0x0000000001cfaa08: adrp       x8, #0x6199000
0x0000000001cfaa0c: add        x8, x8, #0x510
0x0000000001cfaa10: ldrb       w8, [x8]
0x0000000001cfaa14: cmp        w8, #1
0x0000000001cfaa18: b.ne       #0x1cfaa84
0x0000000001cfaa1c: adrp       x8, #0x65ee000
0x0000000001cfaa20: add        x8, x8, #0xb00
0x0000000001cfaa24: ldrb       w8, [x8]
0x0000000001cfaa28: tbnz       w8, #0, #0x1cfaa3c
0x0000000001cfaa2c: bl         #0x646b70
0x0000000001cfaa30: tbnz       w0, #0, #0x1cfaa3c
0x0000000001cfaa34: bl         #0x646df0
0x0000000001cfaa38: cbz        w0, #0x1cfaa84
0x0000000001cfaa3c: ldr        x8, [x20]
0x0000000001cfaa40: ldr        x8, [x8, #0x98]
0x0000000001cfaa44: adrp       x1, #0x636f000
0x0000000001cfaa48: add        x1, x1, #0x308
0x0000000001cfaa4c: mov        x0, x20
0x0000000001cfaa50: mov        w2, #1
0x0000000001cfaa54: blr        x8
0x0000000001cfaa58: mov        x0, x20
0x0000000001cfaa5c: bl         #0x418c6d4
0x0000000001cfaa60: cbz        x0, #0x1cfaa84
0x0000000001cfaa64: ldr        w8, [x21, #0x194]
0x0000000001cfaa68: stp        w19, w8, [sp, #8]
0x0000000001cfaa6c: adrp       x2, #0x636f000
0x0000000001cfaa70: add        x2, x2, #0x308
0x0000000001cfaa74: add        x3, sp, #0xc
0x0000000001cfaa78: add        x4, sp, #8
0x0000000001cfaa7c: mov        x1, x20
0x0000000001cfaa80: bl         #0x24d6bb4
0x0000000001cfaa84: str        w19, [x21, #0x194]
0x0000000001cfaa88: adrp       x1, #0x636f000
0x0000000001cfaa8c: add        x1, x1, #0x308
0x0000000001cfaa90: mov        x0, x20
0x0000000001cfaa94: bl         #0x4197e7c
0x0000000001cfaa98: ldp        x29, x30, [sp, #0x30]
0x0000000001cfaa9c: ldp        x20, x19, [sp, #0x20]
0x0000000001cfaaa0: ldp        x22, x21, [sp, #0x10]
0x0000000001cfaaa4: add        sp, sp, #0x40
0x0000000001cfaaa8: ret        
