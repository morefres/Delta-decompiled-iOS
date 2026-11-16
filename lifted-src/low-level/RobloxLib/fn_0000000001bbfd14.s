; instruction-faithful ARM64 fallback for RobloxLib::function_1bbfd14
0x0000000001bbfd14: sub        sp, sp, #0x40
0x0000000001bbfd18: stp        x20, x19, [sp, #0x20]
0x0000000001bbfd1c: stp        x29, x30, [sp, #0x30]
0x0000000001bbfd20: add        x29, sp, #0x30
0x0000000001bbfd24: adrp       x8, #0x1bc2000
0x0000000001bbfd28: add        x8, x8, #0x600
0x0000000001bbfd2c: adrp       x9, #0x5bd8000
0x0000000001bbfd30: add        x9, x9, #0x950
0x0000000001bbfd34: orr        x9, x9, #2
0x0000000001bbfd38: str        x8, [sp]
0x0000000001bbfd3c: str        x9, [sp, #0x18]
0x0000000001bbfd40: mov        x0, sp
0x0000000001bbfd44: bl         #0x440c850
0x0000000001bbfd48: mov        x0, sp
0x0000000001bbfd4c: bl         #0x2097c
0x0000000001bbfd50: ldp        x29, x30, [sp, #0x30]
0x0000000001bbfd54: ldp        x20, x19, [sp, #0x20]
0x0000000001bbfd58: add        sp, sp, #0x40
0x0000000001bbfd5c: ret        
0x0000000001bbfd60: mov        x19, x0
0x0000000001bbfd64: mov        x0, sp
0x0000000001bbfd68: bl         #0x2097c
0x0000000001bbfd6c: mov        x0, x19
0x0000000001bbfd70: bl         #0x4b97984
