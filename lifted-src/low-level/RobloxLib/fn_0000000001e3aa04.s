; instruction-faithful ARM64 fallback for RobloxLib::function_1e3aa04
0x0000000001e3aa04: sub        sp, sp, #0x40
0x0000000001e3aa08: stp        x20, x19, [sp, #0x20]
0x0000000001e3aa0c: stp        x29, x30, [sp, #0x30]
0x0000000001e3aa10: add        x29, sp, #0x30
0x0000000001e3aa14: adrp       x8, #0x1e3c000
0x0000000001e3aa18: add        x8, x8, #0x190
0x0000000001e3aa1c: adrp       x9, #0x5bd8000
0x0000000001e3aa20: add        x9, x9, #0x950
0x0000000001e3aa24: orr        x9, x9, #2
0x0000000001e3aa28: str        x8, [sp]
0x0000000001e3aa2c: str        x9, [sp, #0x18]
0x0000000001e3aa30: mov        x0, sp
0x0000000001e3aa34: bl         #0x440c850
0x0000000001e3aa38: mov        x0, sp
0x0000000001e3aa3c: bl         #0x2097c
0x0000000001e3aa40: ldp        x29, x30, [sp, #0x30]
0x0000000001e3aa44: ldp        x20, x19, [sp, #0x20]
0x0000000001e3aa48: add        sp, sp, #0x40
0x0000000001e3aa4c: ret        
0x0000000001e3aa50: mov        x19, x0
0x0000000001e3aa54: mov        x0, sp
0x0000000001e3aa58: bl         #0x2097c
0x0000000001e3aa5c: mov        x0, x19
0x0000000001e3aa60: bl         #0x4b97984
