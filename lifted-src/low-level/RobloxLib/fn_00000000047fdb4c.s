; instruction-faithful ARM64 fallback for RobloxLib::function_47fdb4c
0x00000000047fdb4c: sub        sp, sp, #0x40
0x00000000047fdb50: stp        x20, x19, [sp, #0x20]
0x00000000047fdb54: stp        x29, x30, [sp, #0x30]
0x00000000047fdb58: add        x29, sp, #0x30
0x00000000047fdb5c: adrp       x8, #0x5ba4000
0x00000000047fdb60: ldr        x8, [x8, #0x338]
0x00000000047fdb64: ldr        x8, [x8]
0x00000000047fdb68: str        x8, [sp, #0x18]
0x00000000047fdb6c: mov        w8, #-1
0x00000000047fdb70: mov        x9, x1
0x00000000047fdb74: ldrb       w10, [x9], #1
0x00000000047fdb78: add        w8, w8, #1
0x00000000047fdb7c: cbnz       w10, #0x47fdb74
0x00000000047fdb80: stp        x1, xzr, [sp, #8]
0x00000000047fdb84: mov        w9, #0x405
0x00000000047fdb88: strh       w9, [sp, #0x16]
0x00000000047fdb8c: str        xzr, [sp]
0x00000000047fdb90: str        w8, [sp]
0x00000000047fdb94: mov        x1, sp
0x00000000047fdb98: bl         #0x4801c2c
0x00000000047fdb9c: mov        x19, x0
0x00000000047fdba0: mov        x0, sp
0x00000000047fdba4: bl         #0x4801b68
0x00000000047fdba8: ldr        x8, [sp, #0x18]
0x00000000047fdbac: adrp       x9, #0x5ba4000
0x00000000047fdbb0: ldr        x9, [x9, #0x338]
0x00000000047fdbb4: ldr        x9, [x9]
0x00000000047fdbb8: cmp        x9, x8
0x00000000047fdbbc: b.ne       #0x47fdbd4
0x00000000047fdbc0: mov        x0, x19
0x00000000047fdbc4: ldp        x29, x30, [sp, #0x30]
0x00000000047fdbc8: ldp        x20, x19, [sp, #0x20]
0x00000000047fdbcc: add        sp, sp, #0x40
0x00000000047fdbd0: ret        
0x00000000047fdbd4: bl         #0x4b98620
0x00000000047fdbd8: mov        x19, x0
0x00000000047fdbdc: mov        x0, sp
0x00000000047fdbe0: bl         #0x4801b68
0x00000000047fdbe4: mov        x0, x19
0x00000000047fdbe8: bl         #0x4b97984
