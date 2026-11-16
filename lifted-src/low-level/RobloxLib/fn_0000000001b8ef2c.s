; instruction-faithful ARM64 fallback for RobloxLib::function_1b8ef2c
0x0000000001b8ef2c: sub        sp, sp, #0x40
0x0000000001b8ef30: stp        x20, x19, [sp, #0x20]
0x0000000001b8ef34: stp        x29, x30, [sp, #0x30]
0x0000000001b8ef38: add        x29, sp, #0x30
0x0000000001b8ef3c: adrp       x8, #0x1b8f000
0x0000000001b8ef40: add        x8, x8, #0x118
0x0000000001b8ef44: adrp       x9, #0x5bd8000
0x0000000001b8ef48: add        x9, x9, #0x950
0x0000000001b8ef4c: orr        x9, x9, #2
0x0000000001b8ef50: str        x8, [sp]
0x0000000001b8ef54: str        x9, [sp, #0x18]
0x0000000001b8ef58: mov        x0, sp
0x0000000001b8ef5c: bl         #0x440c850
0x0000000001b8ef60: mov        x0, sp
0x0000000001b8ef64: bl         #0x2097c
0x0000000001b8ef68: ldp        x29, x30, [sp, #0x30]
0x0000000001b8ef6c: ldp        x20, x19, [sp, #0x20]
0x0000000001b8ef70: add        sp, sp, #0x40
0x0000000001b8ef74: ret        
0x0000000001b8ef78: mov        x19, x0
0x0000000001b8ef7c: mov        x0, sp
0x0000000001b8ef80: bl         #0x2097c
0x0000000001b8ef84: mov        x0, x19
0x0000000001b8ef88: bl         #0x4b97984
