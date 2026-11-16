; instruction-faithful ARM64 fallback for RobloxLib::function_1c4ece0
0x0000000001c4ece0: sub        sp, sp, #0x40
0x0000000001c4ece4: stp        x20, x19, [sp, #0x20]
0x0000000001c4ece8: stp        x29, x30, [sp, #0x30]
0x0000000001c4ecec: add        x29, sp, #0x30
0x0000000001c4ecf0: adrp       x8, #0x1c52000
0x0000000001c4ecf4: add        x8, x8, #0x85c
0x0000000001c4ecf8: adrp       x9, #0x5bd8000
0x0000000001c4ecfc: add        x9, x9, #0x950
0x0000000001c4ed00: orr        x9, x9, #2
0x0000000001c4ed04: str        x8, [sp]
0x0000000001c4ed08: str        x9, [sp, #0x18]
0x0000000001c4ed0c: mov        x0, sp
0x0000000001c4ed10: bl         #0x440c850
0x0000000001c4ed14: mov        x0, sp
0x0000000001c4ed18: bl         #0x2097c
0x0000000001c4ed1c: ldp        x29, x30, [sp, #0x30]
0x0000000001c4ed20: ldp        x20, x19, [sp, #0x20]
0x0000000001c4ed24: add        sp, sp, #0x40
0x0000000001c4ed28: ret        
0x0000000001c4ed2c: mov        x19, x0
0x0000000001c4ed30: mov        x0, sp
0x0000000001c4ed34: bl         #0x2097c
0x0000000001c4ed38: mov        x0, x19
0x0000000001c4ed3c: bl         #0x4b97984
