; instruction-faithful ARM64 fallback for RobloxLib::function_1b2c6d0
0x0000000001b2c6d0: sub        sp, sp, #0x40
0x0000000001b2c6d4: stp        x20, x19, [sp, #0x20]
0x0000000001b2c6d8: stp        x29, x30, [sp, #0x30]
0x0000000001b2c6dc: add        x29, sp, #0x30
0x0000000001b2c6e0: adrp       x8, #0x1b2c000
0x0000000001b2c6e4: add        x8, x8, #0x910
0x0000000001b2c6e8: adrp       x9, #0x5bd8000
0x0000000001b2c6ec: add        x9, x9, #0x950
0x0000000001b2c6f0: orr        x9, x9, #2
0x0000000001b2c6f4: str        x8, [sp]
0x0000000001b2c6f8: str        x9, [sp, #0x18]
0x0000000001b2c6fc: mov        x0, sp
0x0000000001b2c700: bl         #0x440c850
0x0000000001b2c704: mov        x0, sp
0x0000000001b2c708: bl         #0x2097c
0x0000000001b2c70c: ldp        x29, x30, [sp, #0x30]
0x0000000001b2c710: ldp        x20, x19, [sp, #0x20]
0x0000000001b2c714: add        sp, sp, #0x40
0x0000000001b2c718: ret        
0x0000000001b2c71c: mov        x19, x0
0x0000000001b2c720: mov        x0, sp
0x0000000001b2c724: bl         #0x2097c
0x0000000001b2c728: mov        x0, x19
0x0000000001b2c72c: bl         #0x4b97984
