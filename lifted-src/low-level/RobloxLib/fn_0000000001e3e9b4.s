; instruction-faithful ARM64 fallback for RobloxLib::function_1e3e9b4
0x0000000001e3e9b4: sub        sp, sp, #0x40
0x0000000001e3e9b8: stp        x20, x19, [sp, #0x20]
0x0000000001e3e9bc: stp        x29, x30, [sp, #0x30]
0x0000000001e3e9c0: add        x29, sp, #0x30
0x0000000001e3e9c4: adrp       x8, #0x1e3e000
0x0000000001e3e9c8: add        x8, x8, #0xc34
0x0000000001e3e9cc: adrp       x9, #0x5bd8000
0x0000000001e3e9d0: add        x9, x9, #0x950
0x0000000001e3e9d4: orr        x9, x9, #2
0x0000000001e3e9d8: str        x8, [sp]
0x0000000001e3e9dc: str        x9, [sp, #0x18]
0x0000000001e3e9e0: mov        x0, sp
0x0000000001e3e9e4: bl         #0x440c850
0x0000000001e3e9e8: mov        x0, sp
0x0000000001e3e9ec: bl         #0x2097c
0x0000000001e3e9f0: ldp        x29, x30, [sp, #0x30]
0x0000000001e3e9f4: ldp        x20, x19, [sp, #0x20]
0x0000000001e3e9f8: add        sp, sp, #0x40
0x0000000001e3e9fc: ret        
0x0000000001e3ea00: mov        x19, x0
0x0000000001e3ea04: mov        x0, sp
0x0000000001e3ea08: bl         #0x2097c
0x0000000001e3ea0c: mov        x0, x19
0x0000000001e3ea10: bl         #0x4b97984
