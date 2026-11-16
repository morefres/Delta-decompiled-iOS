; instruction-faithful ARM64 fallback for RobloxLib::function_18fca58
0x00000000018fca58: sub        sp, sp, #0x40
0x00000000018fca5c: stp        x20, x19, [sp, #0x20]
0x00000000018fca60: stp        x29, x30, [sp, #0x30]
0x00000000018fca64: add        x29, sp, #0x30
0x00000000018fca68: stp        xzr, xzr, [sp]
0x00000000018fca6c: str        w1, [sp]
0x00000000018fca70: adrp       x9, #0x5ce2000
0x00000000018fca74: add        x9, x9, #0xfa8
0x00000000018fca78: orr        x9, x9, #2
0x00000000018fca7c: stp        xzr, x9, [sp, #0x10]
0x00000000018fca80: mov        x1, sp
0x00000000018fca84: bl         #0x18fc780
0x00000000018fca88: mov        x0, sp
0x00000000018fca8c: bl         #0x18c70
0x00000000018fca90: ldp        x29, x30, [sp, #0x30]
0x00000000018fca94: ldp        x20, x19, [sp, #0x20]
0x00000000018fca98: add        sp, sp, #0x40
0x00000000018fca9c: ret        
0x00000000018fcaa0: mov        x19, x0
0x00000000018fcaa4: mov        x0, sp
0x00000000018fcaa8: bl         #0x18c70
0x00000000018fcaac: mov        x0, x19
0x00000000018fcab0: bl         #0x4b97984
