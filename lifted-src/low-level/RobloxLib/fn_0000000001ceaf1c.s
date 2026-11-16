; instruction-faithful ARM64 fallback for RobloxLib::function_1ceaf1c
0x0000000001ceaf1c: sub        sp, sp, #0x40
0x0000000001ceaf20: stp        x20, x19, [sp, #0x20]
0x0000000001ceaf24: stp        x29, x30, [sp, #0x30]
0x0000000001ceaf28: add        x29, sp, #0x30
0x0000000001ceaf2c: adrp       x8, #0x1ceb000
0x0000000001ceaf30: add        x8, x8, #0x5dc
0x0000000001ceaf34: adrp       x9, #0x5bd8000
0x0000000001ceaf38: add        x9, x9, #0x950
0x0000000001ceaf3c: orr        x9, x9, #2
0x0000000001ceaf40: str        x8, [sp]
0x0000000001ceaf44: str        x9, [sp, #0x18]
0x0000000001ceaf48: mov        x0, sp
0x0000000001ceaf4c: bl         #0x440c850
0x0000000001ceaf50: mov        x0, sp
0x0000000001ceaf54: bl         #0x2097c
0x0000000001ceaf58: ldp        x29, x30, [sp, #0x30]
0x0000000001ceaf5c: ldp        x20, x19, [sp, #0x20]
0x0000000001ceaf60: add        sp, sp, #0x40
0x0000000001ceaf64: ret        
0x0000000001ceaf68: mov        x19, x0
0x0000000001ceaf6c: mov        x0, sp
0x0000000001ceaf70: bl         #0x2097c
0x0000000001ceaf74: mov        x0, x19
0x0000000001ceaf78: bl         #0x4b97984
