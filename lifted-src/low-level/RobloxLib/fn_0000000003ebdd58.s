; instruction-faithful ARM64 fallback for RobloxLib::function_3ebdd58
0x0000000003ebdd58: sub        sp, sp, #0x40
0x0000000003ebdd5c: stp        x20, x19, [sp, #0x20]
0x0000000003ebdd60: stp        x29, x30, [sp, #0x30]
0x0000000003ebdd64: add        x29, sp, #0x30
0x0000000003ebdd68: adrp       x8, #0x3ebe000
0x0000000003ebdd6c: add        x8, x8, #0x30
0x0000000003ebdd70: adrp       x9, #0x5bd8000
0x0000000003ebdd74: add        x9, x9, #0x950
0x0000000003ebdd78: orr        x9, x9, #2
0x0000000003ebdd7c: str        x8, [sp]
0x0000000003ebdd80: str        x9, [sp, #0x18]
0x0000000003ebdd84: mov        x0, sp
0x0000000003ebdd88: bl         #0x440c850
0x0000000003ebdd8c: mov        x0, sp
0x0000000003ebdd90: bl         #0x2097c
0x0000000003ebdd94: ldp        x29, x30, [sp, #0x30]
0x0000000003ebdd98: ldp        x20, x19, [sp, #0x20]
0x0000000003ebdd9c: add        sp, sp, #0x40
0x0000000003ebdda0: ret        
0x0000000003ebdda4: mov        x19, x0
0x0000000003ebdda8: mov        x0, sp
0x0000000003ebddac: bl         #0x2097c
0x0000000003ebddb0: mov        x0, x19
0x0000000003ebddb4: bl         #0x4b97984
