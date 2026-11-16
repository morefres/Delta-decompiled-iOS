; instruction-faithful ARM64 fallback for RobloxLib::function_26ccce8
0x00000000026ccce8: sub        sp, sp, #0x50
0x00000000026cccec: stp        x22, x21, [sp, #0x20]
0x00000000026cccf0: stp        x20, x19, [sp, #0x30]
0x00000000026cccf4: stp        x29, x30, [sp, #0x40]
0x00000000026cccf8: add        x29, sp, #0x40
0x00000000026cccfc: mov        x19, x0
0x00000000026ccd00: add        x8, sp, #8
0x00000000026ccd04: bl         #0x26ccd7c
0x00000000026ccd08: ldr        x1, [sp, #8]
0x00000000026ccd0c: mov        x0, x19
0x00000000026ccd10: bl         #0x31181c
0x00000000026ccd14: mov        x19, x0
0x00000000026ccd18: mov        x20, x1
0x00000000026ccd1c: tbnz       w20, #0, #0x26ccd48
0x00000000026ccd20: ldr        x21, [sp, #8]
0x00000000026ccd24: str        xzr, [sp, #8]
0x00000000026ccd28: cbz        x21, #0x26ccd48
0x00000000026ccd2c: ldrb       w8, [sp, #0x18]
0x00000000026ccd30: cmp        w8, #1
0x00000000026ccd34: b.ne       #0x26ccd40
0x00000000026ccd38: add        x0, x21, #0x10
0x00000000026ccd3c: bl         #0x156bfc
0x00000000026ccd40: mov        x0, x21
0x00000000026ccd44: bl         #0x47e93a8
0x00000000026ccd48: and        x1, x20, #0xff
0x00000000026ccd4c: mov        x0, x19
0x00000000026ccd50: ldp        x29, x30, [sp, #0x40]
0x00000000026ccd54: ldp        x20, x19, [sp, #0x30]
0x00000000026ccd58: ldp        x22, x21, [sp, #0x20]
0x00000000026ccd5c: add        sp, sp, #0x50
0x00000000026ccd60: ret        
0x00000000026ccd64: mov        x19, x0
0x00000000026ccd68: add        x0, sp, #8
0x00000000026ccd6c: mov        x1, #0
0x00000000026ccd70: bl         #0x2131b8
0x00000000026ccd74: mov        x0, x19
0x00000000026ccd78: bl         #0x4b97984
