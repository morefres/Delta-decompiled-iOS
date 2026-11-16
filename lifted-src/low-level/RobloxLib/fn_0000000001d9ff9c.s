; instruction-faithful ARM64 fallback for RobloxLib::function_1d9ff9c
0x0000000001d9ff9c: sub        sp, sp, #0x40
0x0000000001d9ffa0: stp        x20, x19, [sp, #0x20]
0x0000000001d9ffa4: stp        x29, x30, [sp, #0x30]
0x0000000001d9ffa8: add        x29, sp, #0x30
0x0000000001d9ffac: adrp       x8, #0x1da4000
0x0000000001d9ffb0: add        x8, x8, #0xb0
0x0000000001d9ffb4: adrp       x9, #0x5bd8000
0x0000000001d9ffb8: add        x9, x9, #0x950
0x0000000001d9ffbc: orr        x9, x9, #2
0x0000000001d9ffc0: str        x8, [sp]
0x0000000001d9ffc4: str        x9, [sp, #0x18]
0x0000000001d9ffc8: mov        x0, sp
0x0000000001d9ffcc: bl         #0x440c850
0x0000000001d9ffd0: mov        x0, sp
0x0000000001d9ffd4: bl         #0x2097c
0x0000000001d9ffd8: ldp        x29, x30, [sp, #0x30]
0x0000000001d9ffdc: ldp        x20, x19, [sp, #0x20]
0x0000000001d9ffe0: add        sp, sp, #0x40
0x0000000001d9ffe4: ret        
0x0000000001d9ffe8: mov        x19, x0
0x0000000001d9ffec: mov        x0, sp
0x0000000001d9fff0: bl         #0x2097c
0x0000000001d9fff4: mov        x0, x19
0x0000000001d9fff8: bl         #0x4b97984
