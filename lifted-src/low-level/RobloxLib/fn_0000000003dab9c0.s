; instruction-faithful ARM64 fallback for RobloxLib::function_3dab9c0
0x0000000003dab9c0: sub        sp, sp, #0x40
0x0000000003dab9c4: stp        x22, x21, [sp, #0x10]
0x0000000003dab9c8: stp        x20, x19, [sp, #0x20]
0x0000000003dab9cc: stp        x29, x30, [sp, #0x30]
0x0000000003dab9d0: add        x29, sp, #0x30
0x0000000003dab9d4: mov        x19, x0
0x0000000003dab9d8: add        x2, sp, #8
0x0000000003dab9dc: bl         #0x3dac9a8
0x0000000003dab9e0: mov        x20, x0
0x0000000003dab9e4: cbz        w0, #0x3daba7c
0x0000000003dab9e8: ldr        x21, [sp, #8]
0x0000000003dab9ec: ldrb       w8, [x21, #0x80]
0x0000000003dab9f0: cmp        w8, #1
0x0000000003dab9f4: b.ne       #0x3daba00
0x0000000003dab9f8: add        x0, x21, #0x64
0x0000000003dab9fc: bl         #0x5c818
0x0000000003daba00: ldrb       w8, [x21, #0x63]
0x0000000003daba04: cmp        w8, #1
0x0000000003daba08: b.ne       #0x3daba14
0x0000000003daba0c: add        x0, x21, #0x47
0x0000000003daba10: bl         #0x5c818
0x0000000003daba14: ldrb       w8, [x21, #0x46]
0x0000000003daba18: cmp        w8, #1
0x0000000003daba1c: b.ne       #0x3daba28
0x0000000003daba20: add        x0, x21, #0x2a
0x0000000003daba24: bl         #0x5c818
0x0000000003daba28: add        x0, x21, #0x20
0x0000000003daba2c: mov        x1, #0
0x0000000003daba30: bl         #0x3dacaa0
0x0000000003daba34: mov        x0, x21
0x0000000003daba38: ldr        x1, [x0, #0x18]!
0x0000000003daba3c: str        xzr, [x0]
0x0000000003daba40: cbz        x1, #0x3daba48
0x0000000003daba44: bl         #0x3daca44
0x0000000003daba48: ldr        x0, [x21, #0x10]
0x0000000003daba4c: str        xzr, [x21, #0x10]
0x0000000003daba50: cbz        x0, #0x3daba60
0x0000000003daba54: ldr        x8, [x0]
0x0000000003daba58: ldr        x8, [x8, #8]
0x0000000003daba5c: blr        x8
0x0000000003daba60: mov        x8, #-2
0x0000000003daba64: str        x8, [x21]
0x0000000003daba68: ldr        d0, [x19, #8]
0x0000000003daba6c: adrp       x8, #0x4bad000
0x0000000003daba70: ldr        d1, [x8, #0xcd8]
0x0000000003daba74: add        v0.2s, v0.2s, v1.2s
0x0000000003daba78: str        d0, [x19, #8]
0x0000000003daba7c: mov        x0, x20
0x0000000003daba80: ldp        x29, x30, [sp, #0x30]
0x0000000003daba84: ldp        x20, x19, [sp, #0x20]
0x0000000003daba88: ldp        x22, x21, [sp, #0x10]
0x0000000003daba8c: add        sp, sp, #0x40
0x0000000003daba90: ret        
