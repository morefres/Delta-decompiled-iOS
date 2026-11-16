; instruction-faithful ARM64 fallback for RobloxLib::function_41edb74
0x00000000041edb74: stp        x20, x19, [sp, #-0x20]!
0x00000000041edb78: stp        x29, x30, [sp, #0x10]
0x00000000041edb7c: add        x29, sp, #0x10
0x00000000041edb80: mov        x19, x0
0x00000000041edb84: ldp        x9, x8, [x1]
0x00000000041edb88: stp        x9, x8, [x0]
0x00000000041edb8c: cbz        x8, #0x41edba4
0x00000000041edb90: add        x8, x8, #8
0x00000000041edb94: ldxr       x9, [x8]
0x00000000041edb98: add        x9, x9, #1
0x00000000041edb9c: stxr       w10, x9, [x8]
0x00000000041edba0: cbnz       w10, #0x41edb94
0x00000000041edba4: ldr        d0, [x1, #0x10]
0x00000000041edba8: str        d0, [x19, #0x10]
0x00000000041edbac: add        x0, x19, #0x18
0x00000000041edbb0: add        x1, x1, #0x18
0x00000000041edbb4: bl         #0x3c7f6c
0x00000000041edbb8: ldp        x29, x30, [sp, #0x10]
0x00000000041edbbc: ldp        x20, x19, [sp], #0x20
0x00000000041edbc0: ret        
0x00000000041edbc4: mov        x20, x0
0x00000000041edbc8: mov        x0, x19
0x00000000041edbcc: bl         #0x1df28
0x00000000041edbd0: mov        x0, x20
0x00000000041edbd4: bl         #0x4b97984
