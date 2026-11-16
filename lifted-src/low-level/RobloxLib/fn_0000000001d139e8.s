; instruction-faithful ARM64 fallback for RobloxLib::function_1d139e8
0x0000000001d139e8: sub        sp, sp, #0x40
0x0000000001d139ec: stp        x20, x19, [sp, #0x20]
0x0000000001d139f0: stp        x29, x30, [sp, #0x30]
0x0000000001d139f4: add        x29, sp, #0x30
0x0000000001d139f8: adrp       x8, #0x1d14000
0x0000000001d139fc: add        x8, x8, #0xa54
0x0000000001d13a00: adrp       x9, #0x5bd8000
0x0000000001d13a04: add        x9, x9, #0x950
0x0000000001d13a08: orr        x9, x9, #2
0x0000000001d13a0c: str        x8, [sp]
0x0000000001d13a10: str        x9, [sp, #0x18]
0x0000000001d13a14: mov        x0, sp
0x0000000001d13a18: bl         #0x440c850
0x0000000001d13a1c: mov        x0, sp
0x0000000001d13a20: bl         #0x2097c
0x0000000001d13a24: ldp        x29, x30, [sp, #0x30]
0x0000000001d13a28: ldp        x20, x19, [sp, #0x20]
0x0000000001d13a2c: add        sp, sp, #0x40
0x0000000001d13a30: ret        
0x0000000001d13a34: mov        x19, x0
0x0000000001d13a38: mov        x0, sp
0x0000000001d13a3c: bl         #0x2097c
0x0000000001d13a40: mov        x0, x19
0x0000000001d13a44: bl         #0x4b97984
