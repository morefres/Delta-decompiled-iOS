; instruction-faithful ARM64 fallback for RobloxLib::function_1942d8c
0x0000000001942d8c: sub        sp, sp, #0x40
0x0000000001942d90: stp        x20, x19, [sp, #0x20]
0x0000000001942d94: stp        x29, x30, [sp, #0x30]
0x0000000001942d98: add        x29, sp, #0x30
0x0000000001942d9c: adrp       x0, #0x1942000
0x0000000001942da0: add        x0, x0, #0x9e8
0x0000000001942da4: bl         #0x477f960
0x0000000001942da8: adrp       x8, #0x60f6000
0x0000000001942dac: add        x8, x8, #0xe20
0x0000000001942db0: ldrb       w8, [x8]
0x0000000001942db4: cmp        w8, #1
0x0000000001942db8: b.ne       #0x1942df0
0x0000000001942dbc: adrp       x8, #0x67c000
0x0000000001942dc0: add        x8, x8, #0x5b0
0x0000000001942dc4: adrp       x9, #0x5bd8000
0x0000000001942dc8: add        x9, x9, #0x950
0x0000000001942dcc: orr        x9, x9, #2
0x0000000001942dd0: str        x8, [sp]
0x0000000001942dd4: str        x9, [sp, #0x18]
0x0000000001942dd8: adrp       x0, #0x534e000
0x0000000001942ddc: add        x0, x0, #0xad4
0x0000000001942de0: mov        x1, sp
0x0000000001942de4: bl         #0x479ead4
0x0000000001942de8: mov        x0, sp
0x0000000001942dec: bl         #0x2097c
0x0000000001942df0: ldp        x29, x30, [sp, #0x30]
0x0000000001942df4: ldp        x20, x19, [sp, #0x20]
0x0000000001942df8: add        sp, sp, #0x40
0x0000000001942dfc: ret        
0x0000000001942e00: mov        x19, x0
0x0000000001942e04: mov        x0, sp
0x0000000001942e08: bl         #0x2097c
0x0000000001942e0c: mov        x0, x19
0x0000000001942e10: bl         #0x4b97984
