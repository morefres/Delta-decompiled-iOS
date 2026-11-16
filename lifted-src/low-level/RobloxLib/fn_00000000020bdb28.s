; instruction-faithful ARM64 fallback for RobloxLib::function_20bdb28
0x00000000020bdb28: ldr        w8, [x0]
0x00000000020bdb2c: cbz        w8, #0x20bdb68
0x00000000020bdb30: stp        x20, x19, [sp, #-0x20]!
0x00000000020bdb34: stp        x29, x30, [sp, #0x10]
0x00000000020bdb38: add        x29, sp, #0x10
0x00000000020bdb3c: mov        x19, x0
0x00000000020bdb40: mov        w2, #0
0x00000000020bdb44: bl         #0x20bd58c
0x00000000020bdb48: tbnz       x0, #0x20, #0x20bdb70
0x00000000020bdb4c: ldp        x9, x8, [x19, #8]
0x00000000020bdb50: ldr        w9, [x9, w0, uxtw #2]
0x00000000020bdb54: ldr        w10, [x19, #0x18]
0x00000000020bdb58: and        w9, w10, w9
0x00000000020bdb5c: mov        w10, #0x48
0x00000000020bdb60: umaddl     x0, w9, w10, x8
0x00000000020bdb64: b          #0x20bdb74
0x00000000020bdb68: mov        x0, #0
0x00000000020bdb6c: ret        
0x00000000020bdb70: mov        x0, #0
0x00000000020bdb74: ldp        x29, x30, [sp, #0x10]
0x00000000020bdb78: ldp        x20, x19, [sp], #0x20
0x00000000020bdb7c: ret        
