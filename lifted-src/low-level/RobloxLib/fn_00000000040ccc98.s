; instruction-faithful ARM64 fallback for RobloxLib::function_40ccc98
0x00000000040ccc98: sub        sp, sp, #0x180
0x00000000040ccc9c: stp        x28, x27, [sp, #0x150]
0x00000000040ccca0: stp        x20, x19, [sp, #0x160]
0x00000000040ccca4: stp        x29, x30, [sp, #0x170]
0x00000000040ccca8: add        x29, sp, #0x170
0x00000000040cccac: mov        x19, x1
0x00000000040cccb0: mov        x20, x0
0x00000000040cccb4: adrp       x8, #0x5ba4000
0x00000000040cccb8: ldr        x8, [x8, #0x338]
0x00000000040cccbc: ldr        x8, [x8]
0x00000000040cccc0: stur       x8, [x29, #-0x28]
0x00000000040cccc4: bl         #0x695394
0x00000000040cccc8: adrp       x2, #0x40cc000
0x00000000040ccccc: add        x2, x2, #0xd54
0x00000000040cccd0: add        x0, sp, #0xa0
0x00000000040cccd4: mov        x1, x19
0x00000000040cccd8: bl         #0x696230
0x00000000040cccdc: mov        x0, sp
0x00000000040ccce0: add        x1, sp, #0xa0
0x00000000040ccce4: bl         #0x69626c
0x00000000040ccce8: add        x0, sp, #0xa0
0x00000000040cccec: bl         #0x6961e8
0x00000000040cccf0: adrp       x8, #0x4bdf000
0x00000000040cccf4: add        x8, x8, #0x480
0x00000000040cccf8: ldr        x5, [x8]
0x00000000040cccfc: adrp       x1, #0x54ea000
0x00000000040ccd00: add        x1, x1, #0x50b
0x00000000040ccd04: mov        x2, sp
0x00000000040ccd08: mov        x0, x20
0x00000000040ccd0c: mov        w3, #0x10000
0x00000000040ccd10: mov        w4, #0
0x00000000040ccd14: mov        w6, #0
0x00000000040ccd18: bl         #0x699220
0x00000000040ccd1c: mov        x0, sp
0x00000000040ccd20: bl         #0x6961e8
0x00000000040ccd24: ldur       x8, [x29, #-0x28]
0x00000000040ccd28: adrp       x9, #0x5ba4000
0x00000000040ccd2c: ldr        x9, [x9, #0x338]
0x00000000040ccd30: ldr        x9, [x9]
0x00000000040ccd34: cmp        x9, x8
0x00000000040ccd38: b.ne       #0x40ccd50
0x00000000040ccd3c: ldp        x29, x30, [sp, #0x170]
0x00000000040ccd40: ldp        x20, x19, [sp, #0x160]
0x00000000040ccd44: ldp        x28, x27, [sp, #0x150]
0x00000000040ccd48: add        sp, sp, #0x180
0x00000000040ccd4c: ret        
0x00000000040ccd50: bl         #0x4b98620
