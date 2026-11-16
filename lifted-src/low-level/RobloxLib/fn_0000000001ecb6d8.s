; instruction-faithful ARM64 fallback for RobloxLib::function_1ecb6d8
0x0000000001ecb6d8: sub        sp, sp, #0x40
0x0000000001ecb6dc: stp        x20, x19, [sp, #0x20]
0x0000000001ecb6e0: stp        x29, x30, [sp, #0x30]
0x0000000001ecb6e4: add        x29, sp, #0x30
0x0000000001ecb6e8: adrp       x8, #0x1ecf000
0x0000000001ecb6ec: add        x8, x8, #0xe0
0x0000000001ecb6f0: adrp       x9, #0x5bd8000
0x0000000001ecb6f4: add        x9, x9, #0x950
0x0000000001ecb6f8: orr        x9, x9, #2
0x0000000001ecb6fc: str        x8, [sp]
0x0000000001ecb700: str        x9, [sp, #0x18]
0x0000000001ecb704: mov        x0, sp
0x0000000001ecb708: bl         #0x440c850
0x0000000001ecb70c: mov        x0, sp
0x0000000001ecb710: bl         #0x2097c
0x0000000001ecb714: ldp        x29, x30, [sp, #0x30]
0x0000000001ecb718: ldp        x20, x19, [sp, #0x20]
0x0000000001ecb71c: add        sp, sp, #0x40
0x0000000001ecb720: ret        
0x0000000001ecb724: mov        x19, x0
0x0000000001ecb728: mov        x0, sp
0x0000000001ecb72c: bl         #0x2097c
0x0000000001ecb730: mov        x0, x19
0x0000000001ecb734: bl         #0x4b97984
