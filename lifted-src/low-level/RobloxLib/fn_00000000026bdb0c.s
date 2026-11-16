; instruction-faithful ARM64 fallback for RobloxLib::function_26bdb0c
0x00000000026bdb0c: sub        sp, sp, #0x40
0x00000000026bdb10: stp        x20, x19, [sp, #0x20]
0x00000000026bdb14: stp        x29, x30, [sp, #0x30]
0x00000000026bdb18: add        x29, sp, #0x30
0x00000000026bdb1c: adrp       x1, #0x53dd000
0x00000000026bdb20: add        x1, x1, #0xa49
0x00000000026bdb24: add        x0, sp, #8
0x00000000026bdb28: bl         #0x18aac
0x00000000026bdb2c: add        x0, sp, #8
0x00000000026bdb30: mov        w1, #5
0x00000000026bdb34: bl         #0x47e6398
0x00000000026bdb38: ldrsb      w8, [sp, #0x1f]
0x00000000026bdb3c: tbz        w8, #0x1f, #0x26bdb48
0x00000000026bdb40: ldr        x0, [sp, #8]
0x00000000026bdb44: bl         #0x47e93a8
0x00000000026bdb48: ldp        x29, x30, [sp, #0x30]
0x00000000026bdb4c: ldp        x20, x19, [sp, #0x20]
0x00000000026bdb50: add        sp, sp, #0x40
0x00000000026bdb54: ret        
0x00000000026bdb58: mov        x19, x0
0x00000000026bdb5c: ldrsb      w8, [sp, #0x1f]
0x00000000026bdb60: tbz        w8, #0x1f, #0x26bdb6c
0x00000000026bdb64: ldr        x0, [sp, #8]
0x00000000026bdb68: bl         #0x47e93a8
0x00000000026bdb6c: mov        x0, x19
0x00000000026bdb70: bl         #0x4b97984
