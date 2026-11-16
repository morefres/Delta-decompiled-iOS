; instruction-faithful ARM64 fallback for RobloxLib::function_1f3b6c4
0x0000000001f3b6c4: sub        sp, sp, #0x40
0x0000000001f3b6c8: stp        x20, x19, [sp, #0x20]
0x0000000001f3b6cc: stp        x29, x30, [sp, #0x30]
0x0000000001f3b6d0: add        x29, sp, #0x30
0x0000000001f3b6d4: adrp       x8, #0x1f3b000
0x0000000001f3b6d8: add        x8, x8, #0xf9c
0x0000000001f3b6dc: adrp       x9, #0x5bd8000
0x0000000001f3b6e0: add        x9, x9, #0x950
0x0000000001f3b6e4: orr        x9, x9, #2
0x0000000001f3b6e8: str        x8, [sp]
0x0000000001f3b6ec: str        x9, [sp, #0x18]
0x0000000001f3b6f0: mov        x0, sp
0x0000000001f3b6f4: bl         #0x440c850
0x0000000001f3b6f8: mov        x0, sp
0x0000000001f3b6fc: bl         #0x2097c
0x0000000001f3b700: ldp        x29, x30, [sp, #0x30]
0x0000000001f3b704: ldp        x20, x19, [sp, #0x20]
0x0000000001f3b708: add        sp, sp, #0x40
0x0000000001f3b70c: ret        
0x0000000001f3b710: mov        x19, x0
0x0000000001f3b714: mov        x0, sp
0x0000000001f3b718: bl         #0x2097c
0x0000000001f3b71c: mov        x0, x19
0x0000000001f3b720: bl         #0x4b97984
