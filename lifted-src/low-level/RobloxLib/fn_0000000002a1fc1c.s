; instruction-faithful ARM64 fallback for RobloxLib::function_2a1fc1c
0x0000000002a1fc1c: sub        sp, sp, #0x40
0x0000000002a1fc20: stp        x20, x19, [sp, #0x20]
0x0000000002a1fc24: stp        x29, x30, [sp, #0x30]
0x0000000002a1fc28: add        x29, sp, #0x30
0x0000000002a1fc2c: adrp       x8, #0x2a20000
0x0000000002a1fc30: add        x8, x8, #0xb6c
0x0000000002a1fc34: adrp       x9, #0x5bd8000
0x0000000002a1fc38: add        x9, x9, #0x950
0x0000000002a1fc3c: orr        x9, x9, #2
0x0000000002a1fc40: str        x8, [sp]
0x0000000002a1fc44: str        x9, [sp, #0x18]
0x0000000002a1fc48: mov        x0, sp
0x0000000002a1fc4c: bl         #0x440c850
0x0000000002a1fc50: mov        x0, sp
0x0000000002a1fc54: bl         #0x2097c
0x0000000002a1fc58: ldp        x29, x30, [sp, #0x30]
0x0000000002a1fc5c: ldp        x20, x19, [sp, #0x20]
0x0000000002a1fc60: add        sp, sp, #0x40
0x0000000002a1fc64: ret        
0x0000000002a1fc68: mov        x19, x0
0x0000000002a1fc6c: mov        x0, sp
0x0000000002a1fc70: bl         #0x2097c
0x0000000002a1fc74: mov        x0, x19
0x0000000002a1fc78: bl         #0x4b97984
