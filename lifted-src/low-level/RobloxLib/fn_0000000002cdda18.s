; instruction-faithful ARM64 fallback for RobloxLib::function_2cdda18
0x0000000002cdda18: stp        x24, x23, [sp, #-0x40]!
0x0000000002cdda1c: stp        x22, x21, [sp, #0x10]
0x0000000002cdda20: stp        x20, x19, [sp, #0x20]
0x0000000002cdda24: stp        x29, x30, [sp, #0x30]
0x0000000002cdda28: add        x29, sp, #0x30
0x0000000002cdda2c: mov        x19, x0
0x0000000002cdda30: mov        x8, #0
0x0000000002cdda34: mov        w20, #0
0x0000000002cdda38: add        x9, x0, #0x17
0x0000000002cdda3c: mov        w10, #1
0x0000000002cdda40: ldrsb      x11, [x9]
0x0000000002cdda44: tbz        x11, #0x3f, #0x2cdda4c
0x0000000002cdda48: ldur       x11, [x9, #-0xf]
0x0000000002cdda4c: lsl        w12, w10, w8
0x0000000002cdda50: cmp        x11, #0
0x0000000002cdda54: csel       w11, w12, wzr, eq
0x0000000002cdda58: orr        w20, w11, w20
0x0000000002cdda5c: add        x8, x8, #1
0x0000000002cdda60: add        x9, x9, #0x18
0x0000000002cdda64: cmp        x8, #0x20
0x0000000002cdda68: b.ne       #0x2cdda40
0x0000000002cdda6c: add        x21, x19, #0x380
0x0000000002cdda70: add        x22, x19, #0x17
0x0000000002cdda74: mov        x23, #-0x20
0x0000000002cdda78: adrp       x24, #0x616a000
0x0000000002cdda7c: ldrsb      x8, [x22]
0x0000000002cdda80: tbnz       x8, #0x3f, #0x2cdda8c
0x0000000002cdda84: cbnz       x8, #0x2cdda94
0x0000000002cdda88: b          #0x2cddac4
0x0000000002cdda8c: ldur       x8, [x22, #-0xf]
0x0000000002cdda90: cbz        x8, #0x2cddac4
0x0000000002cdda94: ldrb       w8, [x24, #0x5a0]
0x0000000002cdda98: cmp        w8, #1
0x0000000002cdda9c: b.ne       #0x2cddab8
0x0000000002cddaa0: add        x8, x23, #0x20
0x0000000002cddaa4: sxtb       w1, w8
0x0000000002cddaa8: add        x0, x19, #0x300
0x0000000002cddaac: mov        x2, x20
0x0000000002cddab0: bl         #0x40b1f7c
0x0000000002cddab4: b          #0x2cddac4
0x0000000002cddab8: ldr        w8, [x21]
0x0000000002cddabc: orr        w8, w8, w20
0x0000000002cddac0: str        w8, [x21]
0x0000000002cddac4: add        x21, x21, #4
0x0000000002cddac8: add        x22, x22, #0x18
0x0000000002cddacc: adds       x23, x23, #1
0x0000000002cddad0: b.lo       #0x2cdda7c
0x0000000002cddad4: ldp        x29, x30, [sp, #0x30]
0x0000000002cddad8: ldp        x20, x19, [sp, #0x20]
0x0000000002cddadc: ldp        x22, x21, [sp, #0x10]
0x0000000002cddae0: ldp        x24, x23, [sp], #0x40
0x0000000002cddae4: ret        
