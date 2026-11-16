; instruction-faithful ARM64 fallback for RobloxLib::function_18cbe1c
0x00000000018cbe1c: sub        sp, sp, #0x50
0x00000000018cbe20: stp        x22, x21, [sp, #0x20]
0x00000000018cbe24: stp        x20, x19, [sp, #0x30]
0x00000000018cbe28: stp        x29, x30, [sp, #0x40]
0x00000000018cbe2c: add        x29, sp, #0x40
0x00000000018cbe30: mov        x22, x3
0x00000000018cbe34: mov        x20, x8
0x00000000018cbe38: ldr        x8, [x1, #0x18]
0x00000000018cbe3c: cmp        x8, #8
0x00000000018cbe40: b.lo       #0x18cbe9c
0x00000000018cbe44: mov        x19, x2
0x00000000018cbe48: mov        x21, x1
0x00000000018cbe4c: bl         #0x38538
0x00000000018cbe50: cbz        w0, #0x18cbe9c
0x00000000018cbe54: mov        x0, x22
0x00000000018cbe58: bl         #0x24e83ac
0x00000000018cbe5c: mov        x1, x0
0x00000000018cbe60: add        x8, sp, #8
0x00000000018cbe64: mov        x0, x21
0x00000000018cbe68: bl         #0x7436a0
0x00000000018cbe6c: add        x0, sp, #8
0x00000000018cbe70: mov        x8, x20
0x00000000018cbe74: bl         #0x1a78800
0x00000000018cbe78: ldrsb      w8, [sp, #0x1f]
0x00000000018cbe7c: tbz        w8, #0x1f, #0x18cbe88
0x00000000018cbe80: ldr        x0, [sp, #8]
0x00000000018cbe84: bl         #0x47e93a8
0x00000000018cbe88: ldp        x29, x30, [sp, #0x40]
0x00000000018cbe8c: ldp        x20, x19, [sp, #0x30]
0x00000000018cbe90: ldp        x22, x21, [sp, #0x20]
0x00000000018cbe94: add        sp, sp, #0x50
0x00000000018cbe98: ret        
0x00000000018cbe9c: mov        x0, x20
0x00000000018cbea0: mov        x1, x22
0x00000000018cbea4: ldp        x29, x30, [sp, #0x40]
0x00000000018cbea8: ldp        x20, x19, [sp, #0x30]
0x00000000018cbeac: ldp        x22, x21, [sp, #0x20]
0x00000000018cbeb0: add        sp, sp, #0x50
0x00000000018cbeb4: b          #0x1a787bc
0x00000000018cbeb8: mov        x21, x1
0x00000000018cbebc: mov        x20, x0
0x00000000018cbec0: ldrsb      w8, [sp, #0x1f]
0x00000000018cbec4: tbz        w8, #0x1f, #0x18cbedc
0x00000000018cbec8: ldr        x0, [sp, #8]
0x00000000018cbecc: bl         #0x47e93a8
0x00000000018cbed0: b          #0x18cbedc
0x00000000018cbed4: mov        x21, x1
0x00000000018cbed8: mov        x20, x0
0x00000000018cbedc: cmp        w21, #1
0x00000000018cbee0: b.ne       #0x18cbf58
0x00000000018cbee4: mov        x0, x20
0x00000000018cbee8: bl         #0x4b98500
0x00000000018cbeec: mov        x20, x0
0x00000000018cbef0: ldr        x0, [x19]
0x00000000018cbef4: ldr        x8, [x0]
0x00000000018cbef8: ldr        x9, [x8, #0xb8]
0x00000000018cbefc: add        x8, sp, #8
0x00000000018cbf00: blr        x9
0x00000000018cbf04: mov        x19, x20
0x00000000018cbf08: ldr        x8, [x19], #0x10
0x00000000018cbf0c: ldr        x8, [x8, #0x10]
0x00000000018cbf10: mov        x0, x20
0x00000000018cbf14: blr        x8
0x00000000018cbf18: str        x0, [sp]
0x00000000018cbf1c: adrp       x0, #0x534a000
0x00000000018cbf20: add        x0, x0, #0x117
0x00000000018cbf24: add        x1, sp, #8
0x00000000018cbf28: mov        x3, sp
0x00000000018cbf2c: mov        x2, x19
0x00000000018cbf30: bl         #0x18cbf64
0x00000000018cbf34: brk        #1
0x00000000018cbf38: mov        x20, x0
0x00000000018cbf3c: ldrsb      w8, [sp, #0x1f]
0x00000000018cbf40: tbz        w8, #0x1f, #0x18cbf54
0x00000000018cbf44: ldr        x0, [sp, #8]
0x00000000018cbf48: bl         #0x47e93a8
0x00000000018cbf4c: b          #0x18cbf54
0x00000000018cbf50: mov        x20, x0
0x00000000018cbf54: bl         #0x4b98518
0x00000000018cbf58: mov        x0, x20
0x00000000018cbf5c: bl         #0x4b97984
0x00000000018cbf60: bl         #0x18bd8
