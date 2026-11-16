; instruction-faithful ARM64 fallback for RobloxLib::function_2cadb4c
0x0000000002cadb4c: sub        sp, sp, #0x30
0x0000000002cadb50: stp        x20, x19, [sp, #0x10]
0x0000000002cadb54: stp        x29, x30, [sp, #0x20]
0x0000000002cadb58: add        x29, sp, #0x20
0x0000000002cadb5c: mov        x19, x2
0x0000000002cadb60: ldr        x8, [x1]
0x0000000002cadb64: add        x9, x8, #0xa8
0x0000000002cadb68: str        x9, [sp]
0x0000000002cadb6c: ldr        w8, [x8, #0xb4]
0x0000000002cadb70: str        w8, [sp, #0xc]
0x0000000002cadb74: ldr        x8, [x2]
0x0000000002cadb78: ldr        x8, [x8]
0x0000000002cadb7c: mov        x0, x2
0x0000000002cadb80: blr        x8
0x0000000002cadb84: add        x1, sp, #0xc
0x0000000002cadb88: mov        w2, #4
0x0000000002cadb8c: bl         #0x4b97eb8
0x0000000002cadb90: ldr        w8, [sp, #0xc]
0x0000000002cadb94: str        w8, [sp, #0xc]
0x0000000002cadb98: mov        x1, sp
0x0000000002cadb9c: add        x2, sp, #0xc
0x0000000002cadba0: mov        x0, x19
0x0000000002cadba4: mov        x3, #0
0x0000000002cadba8: bl         #0x2cadbbc
0x0000000002cadbac: ldp        x29, x30, [sp, #0x20]
0x0000000002cadbb0: ldp        x20, x19, [sp, #0x10]
0x0000000002cadbb4: add        sp, sp, #0x30
0x0000000002cadbb8: ret        
