; instruction-faithful ARM64 fallback for RobloxLib::function_1afccf8
0x0000000001afccf8: sub        sp, sp, #0x50
0x0000000001afccfc: stp        x20, x19, [sp, #0x30]
0x0000000001afcd00: stp        x29, x30, [sp, #0x40]
0x0000000001afcd04: add        x29, sp, #0x40
0x0000000001afcd08: adrp       x8, #0x5ba4000
0x0000000001afcd0c: ldr        x8, [x8, #0x338]
0x0000000001afcd10: ldr        x8, [x8]
0x0000000001afcd14: stur       x8, [x29, #-0x18]
0x0000000001afcd18: ldur       x8, [x1, #0xf]
0x0000000001afcd1c: stur       x8, [sp, #0x1f]
0x0000000001afcd20: ldp        x8, x9, [x1]
0x0000000001afcd24: str        x9, [sp, #0x18]
0x0000000001afcd28: ldrb       w9, [x1, #0x17]
0x0000000001afcd2c: stp        xzr, xzr, [x1, #8]
0x0000000001afcd30: str        xzr, [x1]
0x0000000001afcd34: ldr        x10, [x0, #0x10]
0x0000000001afcd38: ldr        x11, [sp, #0x18]
0x0000000001afcd3c: stp        x8, x11, [sp]
0x0000000001afcd40: ldur       x8, [sp, #0x1f]
0x0000000001afcd44: stur       x8, [sp, #0xf]
0x0000000001afcd48: strb       w9, [sp, #0x17]
0x0000000001afcd4c: mov        x1, sp
0x0000000001afcd50: blr        x10
0x0000000001afcd54: ldrsb      w8, [sp, #0x17]
0x0000000001afcd58: tbz        w8, #0x1f, #0x1afcd64
0x0000000001afcd5c: ldr        x0, [sp]
0x0000000001afcd60: bl         #0x47e93a8
0x0000000001afcd64: ldur       x8, [x29, #-0x18]
0x0000000001afcd68: adrp       x9, #0x5ba4000
0x0000000001afcd6c: ldr        x9, [x9, #0x338]
0x0000000001afcd70: ldr        x9, [x9]
0x0000000001afcd74: cmp        x9, x8
0x0000000001afcd78: b.ne       #0x1afcd8c
0x0000000001afcd7c: ldp        x29, x30, [sp, #0x40]
0x0000000001afcd80: ldp        x20, x19, [sp, #0x30]
0x0000000001afcd84: add        sp, sp, #0x50
0x0000000001afcd88: ret        
0x0000000001afcd8c: bl         #0x4b98620
0x0000000001afcd90: mov        x19, x0
0x0000000001afcd94: ldrsb      w8, [sp, #0x17]
0x0000000001afcd98: tbz        w8, #0x1f, #0x1afcda4
0x0000000001afcd9c: ldr        x0, [sp]
0x0000000001afcda0: bl         #0x47e93a8
0x0000000001afcda4: mov        x0, x19
0x0000000001afcda8: bl         #0x4b97984
