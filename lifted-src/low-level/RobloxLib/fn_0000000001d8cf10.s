; instruction-faithful ARM64 fallback for RobloxLib::function_1d8cf10
0x0000000001d8cf10: sub        sp, sp, #0x40
0x0000000001d8cf14: stp        x20, x19, [sp, #0x20]
0x0000000001d8cf18: stp        x29, x30, [sp, #0x30]
0x0000000001d8cf1c: add        x29, sp, #0x30
0x0000000001d8cf20: adrp       x8, #0x1d8d000
0x0000000001d8cf24: add        x8, x8, #0x1ac
0x0000000001d8cf28: adrp       x9, #0x5bd8000
0x0000000001d8cf2c: add        x9, x9, #0x950
0x0000000001d8cf30: orr        x9, x9, #2
0x0000000001d8cf34: str        x8, [sp]
0x0000000001d8cf38: str        x9, [sp, #0x18]
0x0000000001d8cf3c: mov        x0, sp
0x0000000001d8cf40: bl         #0x440c850
0x0000000001d8cf44: mov        x0, sp
0x0000000001d8cf48: bl         #0x2097c
0x0000000001d8cf4c: ldp        x29, x30, [sp, #0x30]
0x0000000001d8cf50: ldp        x20, x19, [sp, #0x20]
0x0000000001d8cf54: add        sp, sp, #0x40
0x0000000001d8cf58: ret        
0x0000000001d8cf5c: mov        x19, x0
0x0000000001d8cf60: mov        x0, sp
0x0000000001d8cf64: bl         #0x2097c
0x0000000001d8cf68: mov        x0, x19
0x0000000001d8cf6c: bl         #0x4b97984
