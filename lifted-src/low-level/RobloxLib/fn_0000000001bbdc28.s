; instruction-faithful ARM64 fallback for RobloxLib::function_1bbdc28
0x0000000001bbdc28: sub        sp, sp, #0x40
0x0000000001bbdc2c: stp        d9, d8, [sp, #0x10]
0x0000000001bbdc30: stp        x20, x19, [sp, #0x20]
0x0000000001bbdc34: stp        x29, x30, [sp, #0x30]
0x0000000001bbdc38: add        x29, sp, #0x30
0x0000000001bbdc3c: fmov       s8, s0
0x0000000001bbdc40: mov        x20, x0
0x0000000001bbdc44: str        s0, [sp, #0xc]
0x0000000001bbdc48: adrp       x8, #0x6199000
0x0000000001bbdc4c: add        x8, x8, #0xb00
0x0000000001bbdc50: ldr        x8, [x8]
0x0000000001bbdc54: sub        x19, x0, #0x168
0x0000000001bbdc58: mov        x0, x19
0x0000000001bbdc5c: blr        x8
0x0000000001bbdc60: ldr        s0, [x20, #0x110]
0x0000000001bbdc64: fcmp       s0, s8
0x0000000001bbdc68: b.eq       #0x1bbdcfc
0x0000000001bbdc6c: add        x20, x20, #0x110
0x0000000001bbdc70: adrp       x8, #0x6199000
0x0000000001bbdc74: add        x8, x8, #0x510
0x0000000001bbdc78: ldrb       w8, [x8]
0x0000000001bbdc7c: cmp        w8, #1
0x0000000001bbdc80: b.ne       #0x1bbdce8
0x0000000001bbdc84: adrp       x8, #0x65ee000
0x0000000001bbdc88: add        x8, x8, #0xb00
0x0000000001bbdc8c: ldrb       w8, [x8]
0x0000000001bbdc90: tbnz       w8, #0, #0x1bbdca4
0x0000000001bbdc94: bl         #0x646b70
0x0000000001bbdc98: tbnz       w0, #0, #0x1bbdca4
0x0000000001bbdc9c: bl         #0x646df0
0x0000000001bbdca0: cbz        w0, #0x1bbdce8
0x0000000001bbdca4: ldr        x8, [x19]
0x0000000001bbdca8: ldr        x8, [x8, #0x98]
0x0000000001bbdcac: adrp       x1, #0x633c000
0x0000000001bbdcb0: add        x1, x1, #0xe8
0x0000000001bbdcb4: mov        x0, x19
0x0000000001bbdcb8: mov        w2, #1
0x0000000001bbdcbc: blr        x8
0x0000000001bbdcc0: mov        x0, x19
0x0000000001bbdcc4: bl         #0x418c6d4
0x0000000001bbdcc8: cbz        x0, #0x1bbdce8
0x0000000001bbdccc: adrp       x2, #0x633c000
0x0000000001bbdcd0: add        x2, x2, #0xe8
0x0000000001bbdcd4: add        x4, sp, #0xc
0x0000000001bbdcd8: mov        x1, x19
0x0000000001bbdcdc: mov        x3, x20
0x0000000001bbdce0: bl         #0x24d7c4c
0x0000000001bbdce4: ldr        s8, [sp, #0xc]
0x0000000001bbdce8: str        s8, [x20]
0x0000000001bbdcec: adrp       x1, #0x633c000
0x0000000001bbdcf0: add        x1, x1, #0xe8
0x0000000001bbdcf4: mov        x0, x19
0x0000000001bbdcf8: bl         #0x4197e7c
0x0000000001bbdcfc: ldp        x29, x30, [sp, #0x30]
0x0000000001bbdd00: ldp        x20, x19, [sp, #0x20]
0x0000000001bbdd04: ldp        d9, d8, [sp, #0x10]
0x0000000001bbdd08: add        sp, sp, #0x40
0x0000000001bbdd0c: ret        
