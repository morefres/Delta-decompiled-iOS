; instruction-faithful ARM64 fallback for RobloxLib::function_1d6af04
0x0000000001d6af04: sub        sp, sp, #0x40
0x0000000001d6af08: stp        x20, x19, [sp, #0x20]
0x0000000001d6af0c: stp        x29, x30, [sp, #0x30]
0x0000000001d6af10: add        x29, sp, #0x30
0x0000000001d6af14: adrp       x8, #0x1d6b000
0x0000000001d6af18: add        x8, x8, #0x104
0x0000000001d6af1c: adrp       x9, #0x5bd8000
0x0000000001d6af20: add        x9, x9, #0x950
0x0000000001d6af24: orr        x9, x9, #2
0x0000000001d6af28: str        x8, [sp]
0x0000000001d6af2c: str        x9, [sp, #0x18]
0x0000000001d6af30: mov        x0, sp
0x0000000001d6af34: bl         #0x440c850
0x0000000001d6af38: mov        x0, sp
0x0000000001d6af3c: bl         #0x2097c
0x0000000001d6af40: ldp        x29, x30, [sp, #0x30]
0x0000000001d6af44: ldp        x20, x19, [sp, #0x20]
0x0000000001d6af48: add        sp, sp, #0x40
0x0000000001d6af4c: ret        
0x0000000001d6af50: mov        x19, x0
0x0000000001d6af54: mov        x0, sp
0x0000000001d6af58: bl         #0x2097c
0x0000000001d6af5c: mov        x0, x19
0x0000000001d6af60: bl         #0x4b97984
