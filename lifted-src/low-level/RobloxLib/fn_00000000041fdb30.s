; instruction-faithful ARM64 fallback for RobloxLib::function_41fdb30
0x00000000041fdb30: stp        x22, x21, [sp, #-0x30]!
0x00000000041fdb34: stp        x20, x19, [sp, #0x10]
0x00000000041fdb38: stp        x29, x30, [sp, #0x20]
0x00000000041fdb3c: add        x29, sp, #0x20
0x00000000041fdb40: cbz        x3, #0x41fdb7c
0x00000000041fdb44: mov        x21, x2
0x00000000041fdb48: mov        x20, x1
0x00000000041fdb4c: mov        x19, x0
0x00000000041fdb50: mov        x1, x3
0x00000000041fdb54: bl         #0x27824c
0x00000000041fdb58: ldr        x22, [x19, #8]
0x00000000041fdb5c: subs       x21, x21, x20
0x00000000041fdb60: b.eq       #0x41fdb74
0x00000000041fdb64: mov        x0, x22
0x00000000041fdb68: mov        x1, x20
0x00000000041fdb6c: mov        x2, x21
0x00000000041fdb70: bl         #0x4b98ef0
0x00000000041fdb74: add        x8, x22, x21
0x00000000041fdb78: str        x8, [x19, #8]
0x00000000041fdb7c: ldp        x29, x30, [sp, #0x20]
0x00000000041fdb80: ldp        x20, x19, [sp, #0x10]
0x00000000041fdb84: ldp        x22, x21, [sp], #0x30
0x00000000041fdb88: ret        
0x00000000041fdb8c: mov        x20, x0
0x00000000041fdb90: ldr        x0, [x19]
0x00000000041fdb94: cbz        x0, #0x41fdba0
0x00000000041fdb98: str        x0, [x19, #8]
0x00000000041fdb9c: bl         #0x47e93a8
0x00000000041fdba0: mov        x0, x20
0x00000000041fdba4: bl         #0x4b97984
