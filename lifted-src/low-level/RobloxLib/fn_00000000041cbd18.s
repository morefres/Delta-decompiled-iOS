; instruction-faithful ARM64 fallback for RobloxLib::function_41cbd18
0x00000000041cbd18: sub        sp, sp, #0x1b0
0x00000000041cbd1c: stp        x28, x27, [sp, #0x150]
0x00000000041cbd20: stp        x26, x25, [sp, #0x160]
0x00000000041cbd24: stp        x24, x23, [sp, #0x170]
0x00000000041cbd28: stp        x22, x21, [sp, #0x180]
0x00000000041cbd2c: stp        x20, x19, [sp, #0x190]
0x00000000041cbd30: stp        x29, x30, [sp, #0x1a0]
0x00000000041cbd34: add        x29, sp, #0x1a0
0x00000000041cbd38: mov        x21, x2
0x00000000041cbd3c: mov        x20, x1
0x00000000041cbd40: mov        x19, x0
0x00000000041cbd44: adrp       x8, #0x5ba4000
0x00000000041cbd48: ldr        x8, [x8, #0x338]
0x00000000041cbd4c: ldr        x8, [x8]
0x00000000041cbd50: stur       x8, [x29, #-0x60]
0x00000000041cbd54: ldp        x26, x22, [x0, #0x48]
0x00000000041cbd58: ldr        x8, [x0, #0x30]
0x00000000041cbd5c: ldr        x27, [x8, #0x18]
0x00000000041cbd60: ldrb       w23, [x0, #3]
0x00000000041cbd64: cmp        w23, #6
0x00000000041cbd68: ccmp       w23, #1, #4, ne
0x00000000041cbd6c: b.ne       #0x41cbd7c
0x00000000041cbd70: strb       wzr, [x19, #3]
0x00000000041cbd74: ldr        x9, [x8, #0x10]
0x00000000041cbd78: str        x9, [x19, #0x50]
0x00000000041cbd7c: ldr        x24, [x19, #0x40]
0x00000000041cbd80: ldr        x9, [x8, #8]
0x00000000041cbd84: ldr        x28, [x9]
0x00000000041cbd88: ldr        x25, [x8, #0x20]
0x00000000041cbd8c: cbz        x25, #0x41cbdb8
0x00000000041cbd90: ldr        x9, [x8]
0x00000000041cbd94: ldr        x10, [x9, #0x88]
0x00000000041cbd98: ldrsw      x9, [x9, #0xb8]
0x00000000041cbd9c: add        x9, x10, x9, lsl #2
0x00000000041cbda0: cmp        x25, x9
0x00000000041cbda4: b.eq       #0x41cbdb8
0x00000000041cbda8: add        x9, x25, #4
0x00000000041cbdac: str        x9, [x8, #0x20]
0x00000000041cbdb0: ldr        x8, [x19, #0x48]
0x00000000041cbdb4: b          #0x41cbdbc
0x00000000041cbdb8: mov        x8, x26
0x00000000041cbdbc: ldr        x9, [x19, #0x58]
0x00000000041cbdc0: sub        x9, x9, x8
0x00000000041cbdc4: cmp        x9, #0x140
0x00000000041cbdc8: b.gt       #0x41cbddc
0x00000000041cbdcc: mov        x0, x19
0x00000000041cbdd0: mov        w1, #0x14
0x00000000041cbdd4: bl         #0x41b6734
0x00000000041cbdd8: ldr        x8, [x19, #0x48]
0x00000000041cbddc: sub        x26, x26, x24
0x00000000041cbde0: sub        x27, x27, x24
0x00000000041cbde4: add        x9, x8, #0x140
0x00000000041cbde8: ldr        x8, [x19, #0x30]
0x00000000041cbdec: str        x9, [x8, #0x18]
0x00000000041cbdf0: ldrb       w9, [x28, #3]
0x00000000041cbdf4: cbz        w9, #0x41cbe00
0x00000000041cbdf8: mov        w0, #-1
0x00000000041cbdfc: b          #0x41cbe30
0x00000000041cbe00: ldr        x0, [x8]
0x00000000041cbe04: ldr        x8, [x8, #0x20]
0x00000000041cbe08: cbz        x8, #0x41cbe28
0x00000000041cbe0c: ldr        x9, [x0, #0x88]
0x00000000041cbe10: sub        x10, x8, x9
0x00000000041cbe14: lsr        x10, x10, #2
0x00000000041cbe18: sub        w10, w10, #1
0x00000000041cbe1c: cmp        x8, x9
0x00000000041cbe20: csel       w1, wzr, w10, eq
0x00000000041cbe24: b          #0x41cbe2c
0x00000000041cbe28: mov        w1, #0
0x00000000041cbe2c: bl         #0x41b5c14
0x00000000041cbe30: str        w0, [sp, #0x28]
0x00000000041cbe34: str        x21, [sp, #0x38]
0x00000000041cbe38: mov        x1, sp
0x00000000041cbe3c: mov        x0, x19
0x00000000041cbe40: blr        x20
0x00000000041cbe44: ldr        x8, [x19, #0x30]
0x00000000041cbe48: str        x25, [x8, #0x20]
0x00000000041cbe4c: ldr        x8, [x19, #0x40]
0x00000000041cbe50: add        x9, x8, x27
0x00000000041cbe54: ldr        x10, [x19, #0x30]
0x00000000041cbe58: str        x9, [x10, #0x18]
0x00000000041cbe5c: add        x9, x8, x26
0x00000000041cbe60: str        x9, [x19, #0x48]
0x00000000041cbe64: cmp        w23, #6
0x00000000041cbe68: b.eq       #0x41cbe80
0x00000000041cbe6c: cmp        w23, #1
0x00000000041cbe70: b.ne       #0x41cbe90
0x00000000041cbe74: ldrb       w9, [x19, #3]
0x00000000041cbe78: cmp        w9, #1
0x00000000041cbe7c: b.eq       #0x41cbe90
0x00000000041cbe80: sub        x9, x22, x24
0x00000000041cbe84: strb       w23, [x19, #3]
0x00000000041cbe88: add        x8, x8, x9
0x00000000041cbe8c: str        x8, [x19, #0x50]
0x00000000041cbe90: ldur       x8, [x29, #-0x60]
0x00000000041cbe94: adrp       x9, #0x5ba4000
0x00000000041cbe98: ldr        x9, [x9, #0x338]
0x00000000041cbe9c: ldr        x9, [x9]
0x00000000041cbea0: cmp        x9, x8
0x00000000041cbea4: b.ne       #0x41cbec8
0x00000000041cbea8: ldp        x29, x30, [sp, #0x1a0]
0x00000000041cbeac: ldp        x20, x19, [sp, #0x190]
0x00000000041cbeb0: ldp        x22, x21, [sp, #0x180]
0x00000000041cbeb4: ldp        x24, x23, [sp, #0x170]
0x00000000041cbeb8: ldp        x26, x25, [sp, #0x160]
0x00000000041cbebc: ldp        x28, x27, [sp, #0x150]
0x00000000041cbec0: add        sp, sp, #0x1b0
0x00000000041cbec4: ret        
0x00000000041cbec8: bl         #0x4b98620
