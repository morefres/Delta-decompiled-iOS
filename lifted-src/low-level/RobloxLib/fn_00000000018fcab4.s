; instruction-faithful ARM64 fallback for RobloxLib::function_18fcab4
0x00000000018fcab4: sub        sp, sp, #0x40
0x00000000018fcab8: stp        x20, x19, [sp, #0x20]
0x00000000018fcabc: stp        x29, x30, [sp, #0x30]
0x00000000018fcac0: add        x29, sp, #0x30
0x00000000018fcac4: stp        xzr, xzr, [sp]
0x00000000018fcac8: str        w1, [sp]
0x00000000018fcacc: adrp       x9, #0x5ce2000
0x00000000018fcad0: add        x9, x9, #0xfb0
0x00000000018fcad4: orr        x9, x9, #2
0x00000000018fcad8: stp        xzr, x9, [sp, #0x10]
0x00000000018fcadc: mov        x1, sp
0x00000000018fcae0: bl         #0x18fc780
0x00000000018fcae4: mov        x0, sp
0x00000000018fcae8: bl         #0x18c70
0x00000000018fcaec: ldp        x29, x30, [sp, #0x30]
0x00000000018fcaf0: ldp        x20, x19, [sp, #0x20]
0x00000000018fcaf4: add        sp, sp, #0x40
0x00000000018fcaf8: ret        
0x00000000018fcafc: mov        x19, x0
0x00000000018fcb00: mov        x0, sp
0x00000000018fcb04: bl         #0x18c70
0x00000000018fcb08: mov        x0, x19
0x00000000018fcb0c: bl         #0x4b97984
