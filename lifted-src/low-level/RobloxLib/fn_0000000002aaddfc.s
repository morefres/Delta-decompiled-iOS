; instruction-faithful ARM64 fallback for RobloxLib::function_2aaddfc
0x0000000002aaddfc: sub        sp, sp, #0x40
0x0000000002aade00: stp        x20, x19, [sp, #0x20]
0x0000000002aade04: stp        x29, x30, [sp, #0x30]
0x0000000002aade08: add        x29, sp, #0x30
0x0000000002aade0c: adrp       x8, #0x2aae000
0x0000000002aade10: add        x8, x8, #0xfbc
0x0000000002aade14: adrp       x9, #0x5bd8000
0x0000000002aade18: add        x9, x9, #0x950
0x0000000002aade1c: orr        x9, x9, #2
0x0000000002aade20: str        x8, [sp]
0x0000000002aade24: str        x9, [sp, #0x18]
0x0000000002aade28: mov        x0, sp
0x0000000002aade2c: bl         #0x440c850
0x0000000002aade30: mov        x0, sp
0x0000000002aade34: bl         #0x2097c
0x0000000002aade38: ldp        x29, x30, [sp, #0x30]
0x0000000002aade3c: ldp        x20, x19, [sp, #0x20]
0x0000000002aade40: add        sp, sp, #0x40
0x0000000002aade44: ret        
0x0000000002aade48: mov        x19, x0
0x0000000002aade4c: mov        x0, sp
0x0000000002aade50: bl         #0x2097c
0x0000000002aade54: mov        x0, x19
0x0000000002aade58: bl         #0x4b97984
