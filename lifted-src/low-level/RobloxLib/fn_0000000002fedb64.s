; instruction-faithful ARM64 fallback for RobloxLib::function_2fedb64
0x0000000002fedb64: stp        x20, x19, [sp, #-0x20]!
0x0000000002fedb68: stp        x29, x30, [sp, #0x10]
0x0000000002fedb6c: add        x29, sp, #0x10
0x0000000002fedb70: mov        x19, x0
0x0000000002fedb74: add        x20, x0, #0x10
0x0000000002fedb78: str        x20, [x0]
0x0000000002fedb7c: adrp       x8, #0x4baa000
0x0000000002fedb80: ldr        d0, [x8, #0x668]
0x0000000002fedb84: str        d0, [x0, #8]
0x0000000002fedb88: ldr        w8, [x1, #8]
0x0000000002fedb8c: cbz        w8, #0x2fedb98
0x0000000002fedb90: mov        x0, x19
0x0000000002fedb94: bl         #0x2fedbc8
0x0000000002fedb98: mov        x0, x19
0x0000000002fedb9c: ldp        x29, x30, [sp, #0x10]
0x0000000002fedba0: ldp        x20, x19, [sp], #0x20
0x0000000002fedba4: ret        
0x0000000002fedba8: mov        x8, x20
0x0000000002fedbac: mov        x20, x0
0x0000000002fedbb0: ldr        x0, [x19]
0x0000000002fedbb4: cmp        x0, x8
0x0000000002fedbb8: b.eq       #0x2fedbc0
0x0000000002fedbbc: bl         #0x47e93a8
0x0000000002fedbc0: mov        x0, x20
0x0000000002fedbc4: bl         #0x4b97984
