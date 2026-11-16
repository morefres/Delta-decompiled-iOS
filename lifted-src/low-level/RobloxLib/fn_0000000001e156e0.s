; instruction-faithful ARM64 fallback for RobloxLib::function_1e156e0
0x0000000001e156e0: sub        sp, sp, #0x40
0x0000000001e156e4: stp        x20, x19, [sp, #0x20]
0x0000000001e156e8: stp        x29, x30, [sp, #0x30]
0x0000000001e156ec: add        x29, sp, #0x30
0x0000000001e156f0: adrp       x8, #0x1e1e000
0x0000000001e156f4: add        x8, x8, #0xc88
0x0000000001e156f8: adrp       x9, #0x5bd8000
0x0000000001e156fc: add        x9, x9, #0x950
0x0000000001e15700: orr        x9, x9, #2
0x0000000001e15704: str        x8, [sp]
0x0000000001e15708: str        x9, [sp, #0x18]
0x0000000001e1570c: mov        x0, sp
0x0000000001e15710: bl         #0x440c850
0x0000000001e15714: mov        x0, sp
0x0000000001e15718: bl         #0x2097c
0x0000000001e1571c: ldp        x29, x30, [sp, #0x30]
0x0000000001e15720: ldp        x20, x19, [sp, #0x20]
0x0000000001e15724: add        sp, sp, #0x40
0x0000000001e15728: ret        
0x0000000001e1572c: mov        x19, x0
0x0000000001e15730: mov        x0, sp
0x0000000001e15734: bl         #0x2097c
0x0000000001e15738: mov        x0, x19
0x0000000001e1573c: bl         #0x4b97984
