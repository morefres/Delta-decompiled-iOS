; instruction-faithful ARM64 fallback for RobloxLib::function_18fce48
0x00000000018fce48: sub        sp, sp, #0x50
0x00000000018fce4c: stp        x20, x19, [sp, #0x30]
0x00000000018fce50: stp        x29, x30, [sp, #0x40]
0x00000000018fce54: add        x29, sp, #0x40
0x00000000018fce58: mov        x19, x1
0x00000000018fce5c: stp        x1, x2, [sp, #0x10]
0x00000000018fce60: str        w3, [sp, #0x20]
0x00000000018fce64: adrp       x8, #0x5ce2000
0x00000000018fce68: add        x8, x8, #0xfc8
0x00000000018fce6c: orr        x8, x8, #2
0x00000000018fce70: str        x8, [sp, #0x28]
0x00000000018fce74: add        x1, sp, #0x10
0x00000000018fce78: bl         #0x18fcbec
0x00000000018fce7c: mov        x20, x0
0x00000000018fce80: add        x0, sp, #0x10
0x00000000018fce84: bl         #0x18c70
0x00000000018fce88: tbz        w20, #0, #0x18fce9c
0x00000000018fce8c: ldp        x29, x30, [sp, #0x40]
0x00000000018fce90: ldp        x20, x19, [sp, #0x30]
0x00000000018fce94: add        sp, sp, #0x50
0x00000000018fce98: ret        
0x00000000018fce9c: ldrsb      w8, [x19, #0x17]
0x00000000018fcea0: tbz        w8, #0x1f, #0x18fcea8
0x00000000018fcea4: ldr        x19, [x19]
0x00000000018fcea8: str        x19, [sp]
0x00000000018fceac: adrp       x0, #0x534b000
0x00000000018fceb0: add        x0, x0, #0xe97
0x00000000018fceb4: bl         #0x47ee168
0x00000000018fceb8: mov        x19, x0
0x00000000018fcebc: add        x0, sp, #0x10
0x00000000018fcec0: bl         #0x18c70
0x00000000018fcec4: mov        x0, x19
0x00000000018fcec8: bl         #0x4b97984
