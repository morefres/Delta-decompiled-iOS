; instruction-faithful ARM64 fallback for RobloxLib::function_1ee0170
0x0000000001ee0170: sub        sp, sp, #0x30
0x0000000001ee0174: stp        x20, x19, [sp, #0x10]
0x0000000001ee0178: stp        x29, x30, [sp, #0x20]
0x0000000001ee017c: add        x29, sp, #0x20
0x0000000001ee0180: mov        x19, x8
0x0000000001ee0184: cbnz       x0, #0x1ee018c
0x0000000001ee0188: bl         #0x647f28
0x0000000001ee018c: str        x0, [sp]
0x0000000001ee0190: mov        w8, #0xc727
0x0000000001ee0194: movk       w8, #0x2d, lsl #16
0x0000000001ee0198: str        w8, [sp, #8]
0x0000000001ee019c: mov        x0, sp
0x0000000001ee01a0: mov        x8, x19
0x0000000001ee01a4: bl         #0x1ee01b8
0x0000000001ee01a8: ldp        x29, x30, [sp, #0x20]
0x0000000001ee01ac: ldp        x20, x19, [sp, #0x10]
0x0000000001ee01b0: add        sp, sp, #0x30
0x0000000001ee01b4: ret        
