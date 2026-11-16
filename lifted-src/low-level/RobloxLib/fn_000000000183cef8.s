; instruction-faithful ARM64 fallback for RobloxLib::function_183cef8
0x000000000183cef8: sub        sp, sp, #0x30
0x000000000183cefc: stp        x20, x19, [sp, #0x10]
0x000000000183cf00: stp        x29, x30, [sp, #0x20]
0x000000000183cf04: add        x29, sp, #0x20
0x000000000183cf08: ldrb       w8, [x1, #0x40]
0x000000000183cf0c: cmp        w8, #1
0x000000000183cf10: b.ne       #0x183cf38
0x000000000183cf14: mov        x19, x1
0x000000000183cf18: bl         #0xda9b10
0x000000000183cf1c: ldr        x8, [x0, #0x18]
0x000000000183cf20: ldr        x8, [x8, #0x10]
0x000000000183cf24: ldr        x8, [x8, #0xf8]
0x000000000183cf28: cbz        x8, #0x183cf38
0x000000000183cf2c: ldrb       w8, [x8, #0x50d]
0x000000000183cf30: cmp        w8, #1
0x000000000183cf34: b.eq       #0x183cf48
0x000000000183cf38: ldp        x29, x30, [sp, #0x20]
0x000000000183cf3c: ldp        x20, x19, [sp, #0x10]
0x000000000183cf40: add        sp, sp, #0x30
0x000000000183cf44: ret        
0x000000000183cf48: ldr        x8, [x19, #0x30]
0x000000000183cf4c: ldr        x8, [x8, #8]
0x000000000183cf50: ldrsb      w9, [x8, #0x17]
0x000000000183cf54: tbz        w9, #0x1f, #0x183cf5c
0x000000000183cf58: ldr        x8, [x8]
0x000000000183cf5c: ldr        x9, [x19, #8]
0x000000000183cf60: ldrsb      w10, [x9, #0x17]
0x000000000183cf64: tbz        w10, #0x1f, #0x183cf6c
0x000000000183cf68: ldr        x9, [x9]
0x000000000183cf6c: stp        x8, x9, [sp]
0x000000000183cf70: adrp       x0, #0x5344000
0x000000000183cf74: add        x0, x0, #0xb5d
0x000000000183cf78: bl         #0x47ee168
