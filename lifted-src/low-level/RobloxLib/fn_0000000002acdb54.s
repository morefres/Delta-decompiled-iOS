; instruction-faithful ARM64 fallback for RobloxLib::function_2acdb54
0x0000000002acdb54: orr        x8, x1, x2
0x0000000002acdb58: cbnz       x8, #0x2acdb64
0x0000000002acdb5c: mov        w0, #1
0x0000000002acdb60: ret        
0x0000000002acdb64: stp        d9, d8, [sp, #-0x30]!
0x0000000002acdb68: stp        x20, x19, [sp, #0x10]
0x0000000002acdb6c: stp        x29, x30, [sp, #0x20]
0x0000000002acdb70: add        x29, sp, #0x20
0x0000000002acdb74: mov        x20, x0
0x0000000002acdb78: mov        w0, #0
0x0000000002acdb7c: cbz        x1, #0x2acdbac
0x0000000002acdb80: mov        x19, x2
0x0000000002acdb84: cbz        x2, #0x2acdbac
0x0000000002acdb88: ldr        x8, [x20, #0x18]
0x0000000002acdb8c: mov        x0, x1
0x0000000002acdb90: blr        x8
0x0000000002acdb94: fmov       s8, s0
0x0000000002acdb98: ldr        x8, [x20, #0x18]
0x0000000002acdb9c: mov        x0, x19
0x0000000002acdba0: blr        x8
0x0000000002acdba4: fcmp       s8, s0
0x0000000002acdba8: cset       w0, eq
0x0000000002acdbac: ldp        x29, x30, [sp, #0x20]
0x0000000002acdbb0: ldp        x20, x19, [sp, #0x10]
0x0000000002acdbb4: ldp        d9, d8, [sp], #0x30
0x0000000002acdbb8: ret        
