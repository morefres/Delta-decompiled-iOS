; instruction-faithful ARM64 fallback for RobloxLib::function_24cbe2c
0x00000000024cbe2c: sub        sp, sp, #0x80
0x00000000024cbe30: stp        x24, x23, [sp, #0x40]
0x00000000024cbe34: stp        x22, x21, [sp, #0x50]
0x00000000024cbe38: stp        x20, x19, [sp, #0x60]
0x00000000024cbe3c: stp        x29, x30, [sp, #0x70]
0x00000000024cbe40: add        x29, sp, #0x70
0x00000000024cbe44: mov        x19, x0
0x00000000024cbe48: mov        x23, x0
0x00000000024cbe4c: str        xzr, [x23, #0x10]!
0x00000000024cbe50: stp        xzr, xzr, [x0]
0x00000000024cbe54: str        x0, [sp]
0x00000000024cbe58: strb       wzr, [sp, #8]
0x00000000024cbe5c: cbz        x2, #0x24cbf04
0x00000000024cbe60: mov        x21, x2
0x00000000024cbe64: mov        x20, x1
0x00000000024cbe68: mov        x0, x19
0x00000000024cbe6c: mov        x1, x2
0x00000000024cbe70: bl         #0x24cc2fc
0x00000000024cbe74: mov        w8, #0x28
0x00000000024cbe78: ldr        x22, [x19, #8]
0x00000000024cbe7c: stp        x22, x22, [sp, #0x30]
0x00000000024cbe80: madd       x21, x21, x8, x20
0x00000000024cbe84: add        x8, sp, #0x30
0x00000000024cbe88: stp        x23, x8, [sp, #0x10]
0x00000000024cbe8c: add        x8, sp, #0x38
0x00000000024cbe90: str        x8, [sp, #0x20]
0x00000000024cbe94: strb       wzr, [sp, #0x28]
0x00000000024cbe98: add        x20, x20, #0x10
0x00000000024cbe9c: mov        x23, x22
0x00000000024cbea0: ldur       q0, [x20, #-0x10]
0x00000000024cbea4: str        q0, [x23]
0x00000000024cbea8: ldrsb      w8, [x20, #0x17]
0x00000000024cbeac: tbnz       w8, #0x1f, #0x24cbec4
0x00000000024cbeb0: ldr        q0, [x20]
0x00000000024cbeb4: ldr        x8, [x20, #0x10]
0x00000000024cbeb8: stur       x8, [x23, #0x20]
0x00000000024cbebc: stur       q0, [x23, #0x10]
0x00000000024cbec0: b          #0x24cbed4
0x00000000024cbec4: ldp        x1, x2, [x20]
0x00000000024cbec8: add        x0, x23, #0x10
0x00000000024cbecc: bl         #0x23268
0x00000000024cbed0: ldr        x23, [sp, #0x38]
0x00000000024cbed4: sub        x8, x20, #0x10
0x00000000024cbed8: add        x23, x23, #0x28
0x00000000024cbedc: str        x23, [sp, #0x38]
0x00000000024cbee0: add        x20, x20, #0x28
0x00000000024cbee4: add        x8, x8, #0x28
0x00000000024cbee8: cmp        x8, x21
0x00000000024cbeec: b.ne       #0x24cbea0
0x00000000024cbef0: mov        w8, #1
0x00000000024cbef4: strb       w8, [sp, #0x28]
0x00000000024cbef8: add        x0, sp, #0x10
0x00000000024cbefc: bl         #0x24cc348
0x00000000024cbf00: str        x23, [x19, #8]
0x00000000024cbf04: mov        x0, x19
0x00000000024cbf08: ldp        x29, x30, [sp, #0x70]
0x00000000024cbf0c: ldp        x20, x19, [sp, #0x60]
0x00000000024cbf10: ldp        x22, x21, [sp, #0x50]
0x00000000024cbf14: ldp        x24, x23, [sp, #0x40]
0x00000000024cbf18: add        sp, sp, #0x80
0x00000000024cbf1c: ret        
0x00000000024cbf20: mov        x20, x0
0x00000000024cbf24: b          #0x24cbf40
0x00000000024cbf28: mov        x20, x0
0x00000000024cbf2c: add        x0, sp, #0x10
0x00000000024cbf30: bl         #0x24cc348
0x00000000024cbf34: str        x22, [x19, #8]
0x00000000024cbf38: ldrb       w8, [sp, #8]
0x00000000024cbf3c: tbnz       w8, #0, #0x24cbf48
0x00000000024cbf40: mov        x0, sp
0x00000000024cbf44: bl         #0x24cc3a4
0x00000000024cbf48: mov        x0, x20
0x00000000024cbf4c: bl         #0x4b97984
