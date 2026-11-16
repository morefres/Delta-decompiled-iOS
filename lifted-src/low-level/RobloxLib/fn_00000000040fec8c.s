; instruction-faithful ARM64 fallback for RobloxLib::function_40fec8c
0x00000000040fec8c: sub        sp, sp, #0x30
0x00000000040fec90: stp        x20, x19, [sp, #0x10]
0x00000000040fec94: stp        x29, x30, [sp, #0x20]
0x00000000040fec98: add        x29, sp, #0x20
0x00000000040fec9c: mov        x19, x1
0x00000000040feca0: mov        x20, #0
0x00000000040feca4: add        x8, x19, x20
0x00000000040feca8: ldrsb      w9, [x8, #0x27f]
0x00000000040fecac: tbz        w9, #0x1f, #0x40fecb8
0x00000000040fecb0: ldr        x0, [x8, #0x268]
0x00000000040fecb4: bl         #0x47e93a8
0x00000000040fecb8: sub        x20, x20, #0x18
0x00000000040fecbc: cmn        x20, #0x120
0x00000000040fecc0: b.ne       #0x40feca4
0x00000000040fecc4: ldrsb      w8, [x19, #0x15f]
0x00000000040fecc8: tbz        w8, #0x1f, #0x40fecd4
0x00000000040feccc: ldr        x0, [x19, #0x148]
0x00000000040fecd0: bl         #0x47e93a8
0x00000000040fecd4: ldrb       w8, [x19, #0x140]
0x00000000040fecd8: cmp        w8, #1
0x00000000040fecdc: b.ne       #0x40fecf8
0x00000000040fece0: add        x0, x19, #0xf8
0x00000000040fece4: mov        x20, #-0xd8
0x00000000040fece8: bl         #0x1df28
0x00000000040fecec: sub        x0, x0, #0x48
0x00000000040fecf0: add        x20, x20, #0x48
0x00000000040fecf4: cbnz       x20, #0x40fece8
0x00000000040fecf8: add        x8, x19, #0x48
0x00000000040fecfc: str        x8, [sp, #8]
0x00000000040fed00: add        x0, sp, #8
0x00000000040fed04: bl         #0x40febdc
0x00000000040fed08: ldrsb      w8, [x19, #0x17]
0x00000000040fed0c: tbz        w8, #0x1f, #0x40fed18
0x00000000040fed10: ldr        x0, [x19]
0x00000000040fed14: bl         #0x47e93a8
0x00000000040fed18: ldp        x29, x30, [sp, #0x20]
0x00000000040fed1c: ldp        x20, x19, [sp, #0x10]
0x00000000040fed20: add        sp, sp, #0x30
0x00000000040fed24: ret        
