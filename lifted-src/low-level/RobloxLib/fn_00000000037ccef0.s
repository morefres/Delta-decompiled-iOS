; instruction-faithful ARM64 fallback for RobloxLib::function_37ccef0
0x00000000037ccef0: stp        x20, x19, [sp, #-0x20]!
0x00000000037ccef4: stp        x29, x30, [sp, #0x10]
0x00000000037ccef8: add        x29, sp, #0x10
0x00000000037ccefc: add        x8, x0, #0x34
0x00000000037ccf00: ldaxr      w19, [x8]
0x00000000037ccf04: sub        w9, w19, #1
0x00000000037ccf08: stlxr      w10, w9, [x8]
0x00000000037ccf0c: cbnz       w10, #0x37ccf00
0x00000000037ccf10: cbz        x0, #0x37ccf28
0x00000000037ccf14: cmp        w19, #1
0x00000000037ccf18: b.ne       #0x37ccf28
0x00000000037ccf1c: ldr        x8, [x0]
0x00000000037ccf20: ldr        x8, [x8, #0x18]
0x00000000037ccf24: blr        x8
0x00000000037ccf28: cmp        w19, #1
0x00000000037ccf2c: cset       w0, ne
0x00000000037ccf30: ldp        x29, x30, [sp, #0x10]
0x00000000037ccf34: ldp        x20, x19, [sp], #0x20
0x00000000037ccf38: ret        
