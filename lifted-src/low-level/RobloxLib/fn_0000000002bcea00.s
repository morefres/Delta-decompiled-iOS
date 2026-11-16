; instruction-faithful ARM64 fallback for RobloxLib::function_2bcea00
0x0000000002bcea00: sub        sp, sp, #0x30
0x0000000002bcea04: stp        x20, x19, [sp, #0x10]
0x0000000002bcea08: stp        x29, x30, [sp, #0x20]
0x0000000002bcea0c: add        x29, sp, #0x20
0x0000000002bcea10: mov        x3, x2
0x0000000002bcea14: mov        x2, x1
0x0000000002bcea18: mov        x19, x0
0x0000000002bcea1c: stp        xzr, xzr, [x0, #8]
0x0000000002bcea20: adrp       x8, #0x5ed0000
0x0000000002bcea24: add        x8, x8, #0x328
0x0000000002bcea28: str        x8, [x0]
0x0000000002bcea2c: add        x0, sp, #0xf
0x0000000002bcea30: add        x1, x19, #0x18
0x0000000002bcea34: bl         #0x2bcea60
0x0000000002bcea38: mov        x0, x19
0x0000000002bcea3c: ldp        x29, x30, [sp, #0x20]
0x0000000002bcea40: ldp        x20, x19, [sp, #0x10]
0x0000000002bcea44: add        sp, sp, #0x30
0x0000000002bcea48: ret        
0x0000000002bcea4c: mov        x20, x0
0x0000000002bcea50: mov        x0, x19
0x0000000002bcea54: bl         #0x4b980a4
0x0000000002bcea58: mov        x0, x20
0x0000000002bcea5c: bl         #0x4b97984
