; instruction-faithful ARM64 fallback for RobloxLib::function_20ede58
0x00000000020ede58: sub        sp, sp, #0x50
0x00000000020ede5c: stp        x22, x21, [sp, #0x20]
0x00000000020ede60: stp        x20, x19, [sp, #0x30]
0x00000000020ede64: stp        x29, x30, [sp, #0x40]
0x00000000020ede68: add        x29, sp, #0x40
0x00000000020ede6c: mov        x19, x0
0x00000000020ede70: add        x8, sp, #8
0x00000000020ede74: bl         #0x20edeec
0x00000000020ede78: ldr        x1, [sp, #8]
0x00000000020ede7c: mov        x0, x19
0x00000000020ede80: bl         #0x31181c
0x00000000020ede84: mov        x19, x0
0x00000000020ede88: mov        x20, x1
0x00000000020ede8c: tbnz       w20, #0, #0x20edeb8
0x00000000020ede90: ldr        x21, [sp, #8]
0x00000000020ede94: str        xzr, [sp, #8]
0x00000000020ede98: cbz        x21, #0x20edeb8
0x00000000020ede9c: ldrb       w8, [sp, #0x18]
0x00000000020edea0: cmp        w8, #1
0x00000000020edea4: b.ne       #0x20edeb0
0x00000000020edea8: add        x0, x21, #0x10
0x00000000020edeac: bl         #0x156bfc
0x00000000020edeb0: mov        x0, x21
0x00000000020edeb4: bl         #0x47e93a8
0x00000000020edeb8: and        x1, x20, #0xff
0x00000000020edebc: mov        x0, x19
0x00000000020edec0: ldp        x29, x30, [sp, #0x40]
0x00000000020edec4: ldp        x20, x19, [sp, #0x30]
0x00000000020edec8: ldp        x22, x21, [sp, #0x20]
0x00000000020edecc: add        sp, sp, #0x50
0x00000000020eded0: ret        
0x00000000020eded4: mov        x19, x0
0x00000000020eded8: add        x0, sp, #8
0x00000000020ededc: mov        x1, #0
0x00000000020edee0: bl         #0x2131b8
0x00000000020edee4: mov        x0, x19
0x00000000020edee8: bl         #0x4b97984
