; instruction-faithful ARM64 fallback for RobloxLib::function_23ffd04
0x00000000023ffd04: sub        sp, sp, #0x70
0x00000000023ffd08: stp        x22, x21, [sp, #0x40]
0x00000000023ffd0c: stp        x20, x19, [sp, #0x50]
0x00000000023ffd10: stp        x29, x30, [sp, #0x60]
0x00000000023ffd14: add        x29, sp, #0x60
0x00000000023ffd18: mov        x19, x4
0x00000000023ffd1c: mov        x21, x3
0x00000000023ffd20: mov        x22, x2
0x00000000023ffd24: mov        x20, x0
0x00000000023ffd28: ldrsb      w8, [x1, #0x17]
0x00000000023ffd2c: tbnz       w8, #0x1f, #0x23ffd44
0x00000000023ffd30: ldr        q0, [x1]
0x00000000023ffd34: str        q0, [sp, #0x20]
0x00000000023ffd38: ldr        x8, [x1, #0x10]
0x00000000023ffd3c: str        x8, [sp, #0x30]
0x00000000023ffd40: b          #0x23ffd54
0x00000000023ffd44: ldp        x8, x2, [x1]
0x00000000023ffd48: add        x0, sp, #0x20
0x00000000023ffd4c: mov        x1, x8
0x00000000023ffd50: bl         #0x23268
0x00000000023ffd54: add        x0, x20, #0x58
0x00000000023ffd58: add        x1, sp, #0x20
0x00000000023ffd5c: bl         #0x1c9d0d4
0x00000000023ffd60: ldrsb      w8, [sp, #0x37]
0x00000000023ffd64: tbz        w8, #0x1f, #0x23ffd70
0x00000000023ffd68: ldr        x0, [sp, #0x20]
0x00000000023ffd6c: bl         #0x47e93a8
0x00000000023ffd70: ldrsb      w8, [x22, #0x17]
0x00000000023ffd74: tbnz       w8, #0x1f, #0x23ffd8c
0x00000000023ffd78: ldr        q0, [x22]
0x00000000023ffd7c: str        q0, [sp]
0x00000000023ffd80: ldr        x8, [x22, #0x10]
0x00000000023ffd84: str        x8, [sp, #0x10]
0x00000000023ffd88: b          #0x23ffd98
0x00000000023ffd8c: ldp        x1, x2, [x22]
0x00000000023ffd90: mov        x0, sp
0x00000000023ffd94: bl         #0x23268
0x00000000023ffd98: add        x0, x20, #0x58
0x00000000023ffd9c: mov        x1, sp
0x00000000023ffda0: bl         #0x1c9d188
0x00000000023ffda4: ldrsb      w8, [sp, #0x17]
0x00000000023ffda8: tbz        w8, #0x1f, #0x23ffdb4
0x00000000023ffdac: ldr        x0, [sp]
0x00000000023ffdb0: bl         #0x47e93a8
0x00000000023ffdb4: add        x0, x20, #0x90
0x00000000023ffdb8: mov        x1, x21
0x00000000023ffdbc: bl         #0x1a230
0x00000000023ffdc0: add        x8, x20, #0xa0
0x00000000023ffdc4: stlr       x19, [x8]
0x00000000023ffdc8: ldp        x29, x30, [sp, #0x60]
0x00000000023ffdcc: ldp        x20, x19, [sp, #0x50]
0x00000000023ffdd0: ldp        x22, x21, [sp, #0x40]
0x00000000023ffdd4: add        sp, sp, #0x70
0x00000000023ffdd8: ret        
0x00000000023ffddc: mov        x19, x0
0x00000000023ffde0: ldrsb      w8, [sp, #0x17]
0x00000000023ffde4: tbz        w8, #0x1f, #0x23ffe08
0x00000000023ffde8: mov        x8, sp
0x00000000023ffdec: b          #0x23ffe00
0x00000000023ffdf0: mov        x19, x0
0x00000000023ffdf4: ldrsb      w8, [sp, #0x37]
0x00000000023ffdf8: tbz        w8, #0x1f, #0x23ffe08
0x00000000023ffdfc: add        x8, sp, #0x20
0x00000000023ffe00: ldr        x0, [x8]
0x00000000023ffe04: bl         #0x47e93a8
0x00000000023ffe08: mov        x0, x19
0x00000000023ffe0c: bl         #0x4b97984
