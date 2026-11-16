; instruction-faithful ARM64 fallback for RobloxLib::function_47acce0
0x00000000047acce0: sub        sp, sp, #0x180
0x00000000047acce4: stp        x20, x19, [sp, #0x160]
0x00000000047acce8: stp        x29, x30, [sp, #0x170]
0x00000000047accec: add        x29, sp, #0x170
0x00000000047accf0: adrp       x8, #0x5ba4000
0x00000000047accf4: ldr        x8, [x8, #0x338]
0x00000000047accf8: ldr        x8, [x8]
0x00000000047accfc: stur       x8, [x29, #-0x18]
0x00000000047acd00: adrp       x19, #0x6502000
0x00000000047acd04: add        x19, x19, #0xc80
0x00000000047acd08: mov        x8, sp
0x00000000047acd0c: stp        x19, x8, [sp]
0x00000000047acd10: bl         #0x695394
0x00000000047acd14: adrp       x2, #0x47b1000
0x00000000047acd18: add        x2, x2, #0x7f8
0x00000000047acd1c: add        x0, sp, #0xb0
0x00000000047acd20: add        x1, sp, #8
0x00000000047acd24: bl         #0x696230
0x00000000047acd28: add        x0, sp, #0x10
0x00000000047acd2c: add        x1, sp, #0xb0
0x00000000047acd30: bl         #0x69626c
0x00000000047acd34: add        x0, sp, #0xb0
0x00000000047acd38: bl         #0x6961e8
0x00000000047acd3c: add        x1, sp, #0x10
0x00000000047acd40: mov        x0, x19
0x00000000047acd44: bl         #0x69606c
0x00000000047acd48: add        x0, sp, #0x10
0x00000000047acd4c: bl         #0x6961e8
0x00000000047acd50: adrp       x8, #0x6502000
0x00000000047acd54: ldr        x0, [x8, #0xc88]
0x00000000047acd58: ldur       x8, [x29, #-0x18]
0x00000000047acd5c: adrp       x9, #0x5ba4000
0x00000000047acd60: ldr        x9, [x9, #0x338]
0x00000000047acd64: ldr        x9, [x9]
0x00000000047acd68: cmp        x9, x8
0x00000000047acd6c: b.ne       #0x47acd80
0x00000000047acd70: ldp        x29, x30, [sp, #0x170]
0x00000000047acd74: ldp        x20, x19, [sp, #0x160]
0x00000000047acd78: add        sp, sp, #0x180
0x00000000047acd7c: ret        
0x00000000047acd80: bl         #0x4b98620
0x00000000047acd84: mov        x19, x0
0x00000000047acd88: add        x0, sp, #0x10
0x00000000047acd8c: bl         #0x6961e8
0x00000000047acd90: mov        x0, x19
0x00000000047acd94: bl         #0x4b97984
