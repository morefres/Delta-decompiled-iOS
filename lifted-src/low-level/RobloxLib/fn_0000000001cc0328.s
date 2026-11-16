; instruction-faithful ARM64 fallback for RobloxLib::function_1cc0328
0x0000000001cc0328: sub        sp, sp, #0x60
0x0000000001cc032c: stp        x20, x19, [sp, #0x40]
0x0000000001cc0330: stp        x29, x30, [sp, #0x50]
0x0000000001cc0334: add        x29, sp, #0x50
0x0000000001cc0338: ldr        x9, [x1]
0x0000000001cc033c: ldp        x8, x10, [x0]
0x0000000001cc0340: add        x0, x9, x10, asr #1
0x0000000001cc0344: tbz        w10, #0, #0x1cc0350
0x0000000001cc0348: ldr        x9, [x0]
0x0000000001cc034c: ldr        x8, [x9, w8, uxtw]
0x0000000001cc0350: ldr        q0, [x2]
0x0000000001cc0354: str        q0, [sp, #0x20]
0x0000000001cc0358: stp        xzr, xzr, [x2]
0x0000000001cc035c: ldr        x9, [x2, #0x10]
0x0000000001cc0360: adrp       x10, #0x5c13000
0x0000000001cc0364: add        x10, x10, #0x6d0
0x0000000001cc0368: orr        x10, x10, #6
0x0000000001cc036c: stp        x9, x10, [sp, #0x30]
0x0000000001cc0370: ldr        q0, [x3]
0x0000000001cc0374: str        q0, [sp]
0x0000000001cc0378: stp        xzr, xzr, [x3]
0x0000000001cc037c: ldr        x9, [x3, #0x10]
0x0000000001cc0380: adrp       x10, #0x5d7c000
0x0000000001cc0384: add        x10, x10, #0xac0
0x0000000001cc0388: orr        x10, x10, #6
0x0000000001cc038c: stp        x9, x10, [sp, #0x10]
0x0000000001cc0390: add        x1, sp, #0x20
0x0000000001cc0394: mov        x2, sp
0x0000000001cc0398: blr        x8
0x0000000001cc039c: mov        x0, sp
0x0000000001cc03a0: bl         #0x18c70
0x0000000001cc03a4: add        x0, sp, #0x20
0x0000000001cc03a8: bl         #0x18c70
0x0000000001cc03ac: ldp        x29, x30, [sp, #0x50]
0x0000000001cc03b0: ldp        x20, x19, [sp, #0x40]
0x0000000001cc03b4: add        sp, sp, #0x60
0x0000000001cc03b8: ret        
0x0000000001cc03bc: mov        x19, x0
0x0000000001cc03c0: mov        x0, sp
0x0000000001cc03c4: bl         #0x18c70
0x0000000001cc03c8: add        x0, sp, #0x20
0x0000000001cc03cc: bl         #0x18c70
0x0000000001cc03d0: mov        x0, x19
0x0000000001cc03d4: bl         #0x4b97984
