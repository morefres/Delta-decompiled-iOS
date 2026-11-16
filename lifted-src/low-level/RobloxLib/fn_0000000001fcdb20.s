; instruction-faithful ARM64 fallback for RobloxLib::function_1fcdb20
0x0000000001fcdb20: stp        x22, x21, [sp, #-0x30]!
0x0000000001fcdb24: stp        x20, x19, [sp, #0x10]
0x0000000001fcdb28: stp        x29, x30, [sp, #0x20]
0x0000000001fcdb2c: add        x29, sp, #0x20
0x0000000001fcdb30: mov        x19, x2
0x0000000001fcdb34: mov        x21, x1
0x0000000001fcdb38: mov        x20, x0
0x0000000001fcdb3c: bl         #0x1fcdb8c
0x0000000001fcdb40: mov        x0, x20
0x0000000001fcdb44: mov        x1, x21
0x0000000001fcdb48: mov        w2, #1
0x0000000001fcdb4c: bl         #0x1fcdc24
0x0000000001fcdb50: ldr        x8, [x20, #8]
0x0000000001fcdb54: ldr        w8, [x8, w0, uxtw #2]
0x0000000001fcdb58: ldr        w9, [x20, #0x18]
0x0000000001fcdb5c: and        w8, w9, w8
0x0000000001fcdb60: and        x9, x0, #0x100000000
0x0000000001fcdb64: tbz        x0, #0x20, #0x1fcdb78
0x0000000001fcdb68: ldr        x10, [x20, #0x10]
0x0000000001fcdb6c: add        x10, x10, x8, lsl #5
0x0000000001fcdb70: ldp        q0, q1, [x19]
0x0000000001fcdb74: stp        q0, q1, [x10]
0x0000000001fcdb78: orr        x0, x9, x8
0x0000000001fcdb7c: ldp        x29, x30, [sp, #0x20]
0x0000000001fcdb80: ldp        x20, x19, [sp, #0x10]
0x0000000001fcdb84: ldp        x22, x21, [sp], #0x30
0x0000000001fcdb88: ret        
