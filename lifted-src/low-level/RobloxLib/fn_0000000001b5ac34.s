; instruction-faithful ARM64 fallback for RobloxLib::function_1b5ac34
0x0000000001b5ac34: sub        sp, sp, #0x40
0x0000000001b5ac38: stp        x20, x19, [sp, #0x20]
0x0000000001b5ac3c: stp        x29, x30, [sp, #0x30]
0x0000000001b5ac40: add        x29, sp, #0x30
0x0000000001b5ac44: adrp       x8, #0x1b5c000
0x0000000001b5ac48: add        x8, x8, #0x98
0x0000000001b5ac4c: adrp       x9, #0x5bd8000
0x0000000001b5ac50: add        x9, x9, #0x950
0x0000000001b5ac54: orr        x9, x9, #2
0x0000000001b5ac58: str        x8, [sp]
0x0000000001b5ac5c: str        x9, [sp, #0x18]
0x0000000001b5ac60: mov        x0, sp
0x0000000001b5ac64: bl         #0x440c850
0x0000000001b5ac68: mov        x0, sp
0x0000000001b5ac6c: bl         #0x2097c
0x0000000001b5ac70: ldp        x29, x30, [sp, #0x30]
0x0000000001b5ac74: ldp        x20, x19, [sp, #0x20]
0x0000000001b5ac78: add        sp, sp, #0x40
0x0000000001b5ac7c: ret        
0x0000000001b5ac80: mov        x19, x0
0x0000000001b5ac84: mov        x0, sp
0x0000000001b5ac88: bl         #0x2097c
0x0000000001b5ac8c: mov        x0, x19
0x0000000001b5ac90: bl         #0x4b97984
