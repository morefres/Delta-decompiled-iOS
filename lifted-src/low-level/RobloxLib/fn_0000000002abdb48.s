; instruction-faithful ARM64 fallback for RobloxLib::function_2abdb48
0x0000000002abdb48: orr        x8, x1, x2
0x0000000002abdb4c: cbnz       x8, #0x2abdb58
0x0000000002abdb50: mov        w0, #1
0x0000000002abdb54: ret        
0x0000000002abdb58: stp        x22, x21, [sp, #-0x30]!
0x0000000002abdb5c: stp        x20, x19, [sp, #0x10]
0x0000000002abdb60: stp        x29, x30, [sp, #0x20]
0x0000000002abdb64: add        x29, sp, #0x20
0x0000000002abdb68: mov        x20, x0
0x0000000002abdb6c: mov        w0, #0
0x0000000002abdb70: cbz        x1, #0x2abdba0
0x0000000002abdb74: mov        x19, x2
0x0000000002abdb78: cbz        x2, #0x2abdba0
0x0000000002abdb7c: ldr        x8, [x20, #0x18]
0x0000000002abdb80: mov        x0, x1
0x0000000002abdb84: blr        x8
0x0000000002abdb88: mov        x21, x0
0x0000000002abdb8c: ldr        x8, [x20, #0x18]
0x0000000002abdb90: mov        x0, x19
0x0000000002abdb94: blr        x8
0x0000000002abdb98: eor        w8, w21, w0
0x0000000002abdb9c: eor        w0, w8, #1
0x0000000002abdba0: ldp        x29, x30, [sp, #0x20]
0x0000000002abdba4: ldp        x20, x19, [sp, #0x10]
0x0000000002abdba8: ldp        x22, x21, [sp], #0x30
0x0000000002abdbac: ret        
