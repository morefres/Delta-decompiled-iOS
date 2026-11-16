; instruction-faithful ARM64 fallback for RobloxLib::function_1b6bd08
0x0000000001b6bd08: sub        sp, sp, #0x40
0x0000000001b6bd0c: stp        x20, x19, [sp, #0x20]
0x0000000001b6bd10: stp        x29, x30, [sp, #0x30]
0x0000000001b6bd14: add        x29, sp, #0x30
0x0000000001b6bd18: adrp       x8, #0x1b6d000
0x0000000001b6bd1c: add        x8, x8, #0xeb8
0x0000000001b6bd20: adrp       x9, #0x5bd8000
0x0000000001b6bd24: add        x9, x9, #0x950
0x0000000001b6bd28: orr        x9, x9, #2
0x0000000001b6bd2c: str        x8, [sp]
0x0000000001b6bd30: str        x9, [sp, #0x18]
0x0000000001b6bd34: mov        x0, sp
0x0000000001b6bd38: bl         #0x440c850
0x0000000001b6bd3c: mov        x0, sp
0x0000000001b6bd40: bl         #0x2097c
0x0000000001b6bd44: ldp        x29, x30, [sp, #0x30]
0x0000000001b6bd48: ldp        x20, x19, [sp, #0x20]
0x0000000001b6bd4c: add        sp, sp, #0x40
0x0000000001b6bd50: ret        
0x0000000001b6bd54: mov        x19, x0
0x0000000001b6bd58: mov        x0, sp
0x0000000001b6bd5c: bl         #0x2097c
0x0000000001b6bd60: mov        x0, x19
0x0000000001b6bd64: bl         #0x4b97984
