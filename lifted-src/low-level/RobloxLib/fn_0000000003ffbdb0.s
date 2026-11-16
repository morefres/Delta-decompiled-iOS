; instruction-faithful ARM64 fallback for RobloxLib::function_3ffbdb0
0x0000000003ffbdb0: stp        x22, x21, [sp, #-0x30]!
0x0000000003ffbdb4: stp        x20, x19, [sp, #0x10]
0x0000000003ffbdb8: stp        x29, x30, [sp, #0x20]
0x0000000003ffbdbc: add        x29, sp, #0x20
0x0000000003ffbdc0: mov        x20, x1
0x0000000003ffbdc4: mov        x19, x0
0x0000000003ffbdc8: ldr        w3, [x3]
0x0000000003ffbdcc: ldr        w4, [x4]
0x0000000003ffbdd0: ldrb       w5, [x5]
0x0000000003ffbdd4: ldrb       w6, [x6]
0x0000000003ffbdd8: ldr        w7, [x7]
0x0000000003ffbddc: add        x1, x1, #8
0x0000000003ffbde0: bl         #0x3ffd410
0x0000000003ffbde4: ldr        x8, [x20]
0x0000000003ffbde8: adrp       x9, #0x6016000
0x0000000003ffbdec: add        x9, x9, #0xaa0
0x0000000003ffbdf0: str        x8, [x0]
0x0000000003ffbdf4: str        x9, [x0, #0x98]
0x0000000003ffbdf8: ldr        x10, [x20, #0x80]
0x0000000003ffbdfc: ldur       x8, [x8, #-0x18]
0x0000000003ffbe00: str        x10, [x0, x8]
0x0000000003ffbe04: add        x8, x9, #0x20
0x0000000003ffbe08: str        x8, [x0, #0xa0]
0x0000000003ffbe0c: add        x8, x9, #0xa0
0x0000000003ffbe10: str        x8, [x0, #0x128]
0x0000000003ffbe14: ldr        x8, [x20, #0x88]
0x0000000003ffbe18: add        x10, x9, #0x160
0x0000000003ffbe1c: stp        x8, x10, [x0, #0x148]
0x0000000003ffbe20: add        x8, x9, #0x188
0x0000000003ffbe24: str        x8, [x0, #0x328]
0x0000000003ffbe28: add        x8, x9, #0x1c0
0x0000000003ffbe2c: str        x8, [x0, #0x330]
0x0000000003ffbe30: bl         #0x3f62f4c
0x0000000003ffbe34: str        x0, [x19, #0x18]
0x0000000003ffbe38: bl         #0x3f62f4c
0x0000000003ffbe3c: bl         #0x4408e0c
0x0000000003ffbe40: bl         #0x4408bf4
0x0000000003ffbe44: mov        x0, x19
0x0000000003ffbe48: ldp        x29, x30, [sp, #0x20]
0x0000000003ffbe4c: ldp        x20, x19, [sp, #0x10]
0x0000000003ffbe50: ldp        x22, x21, [sp], #0x30
0x0000000003ffbe54: ret        
0x0000000003ffbe58: mov        x21, x0
0x0000000003ffbe5c: add        x1, x20, #8
0x0000000003ffbe60: mov        x0, x19
0x0000000003ffbe64: bl         #0x3ffd9d8
0x0000000003ffbe68: mov        x0, x21
0x0000000003ffbe6c: bl         #0x4b97984
