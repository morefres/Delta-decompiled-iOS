; instruction-faithful ARM64 fallback for RobloxLib::function_2a8bb38
0x0000000002a8bb38: sub        sp, sp, #0x40
0x0000000002a8bb3c: stp        x20, x19, [sp, #0x20]
0x0000000002a8bb40: stp        x29, x30, [sp, #0x30]
0x0000000002a8bb44: add        x29, sp, #0x30
0x0000000002a8bb48: adrp       x8, #0x2a8c000
0x0000000002a8bb4c: add        x8, x8, #0x4a8
0x0000000002a8bb50: adrp       x9, #0x5bd8000
0x0000000002a8bb54: add        x9, x9, #0x950
0x0000000002a8bb58: orr        x9, x9, #2
0x0000000002a8bb5c: str        x8, [sp]
0x0000000002a8bb60: str        x9, [sp, #0x18]
0x0000000002a8bb64: mov        x0, sp
0x0000000002a8bb68: bl         #0x440c850
0x0000000002a8bb6c: mov        x0, sp
0x0000000002a8bb70: bl         #0x2097c
0x0000000002a8bb74: ldp        x29, x30, [sp, #0x30]
0x0000000002a8bb78: ldp        x20, x19, [sp, #0x20]
0x0000000002a8bb7c: add        sp, sp, #0x40
0x0000000002a8bb80: ret        
0x0000000002a8bb84: mov        x19, x0
0x0000000002a8bb88: mov        x0, sp
0x0000000002a8bb8c: bl         #0x2097c
0x0000000002a8bb90: mov        x0, x19
0x0000000002a8bb94: bl         #0x4b97984
