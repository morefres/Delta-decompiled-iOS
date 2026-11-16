; instruction-faithful ARM64 fallback for RobloxLib::function_2bade00
0x0000000002bade00: sub        sp, sp, #0x30
0x0000000002bade04: stp        x20, x19, [sp, #0x10]
0x0000000002bade08: stp        x29, x30, [sp, #0x20]
0x0000000002bade0c: add        x29, sp, #0x20
0x0000000002bade10: mov        x3, x2
0x0000000002bade14: mov        x2, x1
0x0000000002bade18: mov        x19, x0
0x0000000002bade1c: stp        xzr, xzr, [x0, #8]
0x0000000002bade20: adrp       x8, #0x5ed0000
0x0000000002bade24: add        x8, x8, #0x328
0x0000000002bade28: str        x8, [x0]
0x0000000002bade2c: add        x0, sp, #0xf
0x0000000002bade30: add        x1, x19, #0x18
0x0000000002bade34: bl         #0x2bade60
0x0000000002bade38: mov        x0, x19
0x0000000002bade3c: ldp        x29, x30, [sp, #0x20]
0x0000000002bade40: ldp        x20, x19, [sp, #0x10]
0x0000000002bade44: add        sp, sp, #0x30
0x0000000002bade48: ret        
0x0000000002bade4c: mov        x20, x0
0x0000000002bade50: mov        x0, x19
0x0000000002bade54: bl         #0x4b980a4
0x0000000002bade58: mov        x0, x20
0x0000000002bade5c: bl         #0x4b97984
