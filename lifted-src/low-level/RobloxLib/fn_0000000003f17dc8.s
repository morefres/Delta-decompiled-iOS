; instruction-faithful ARM64 fallback for RobloxLib::function_3f17dc8
0x0000000003f17dc8: sub        sp, sp, #0x40
0x0000000003f17dcc: stp        x20, x19, [sp, #0x20]
0x0000000003f17dd0: stp        x29, x30, [sp, #0x30]
0x0000000003f17dd4: add        x29, sp, #0x30
0x0000000003f17dd8: adrp       x8, #0x3f19000
0x0000000003f17ddc: add        x8, x8, #0x660
0x0000000003f17de0: adrp       x9, #0x5bd8000
0x0000000003f17de4: add        x9, x9, #0x950
0x0000000003f17de8: orr        x9, x9, #2
0x0000000003f17dec: str        x8, [sp]
0x0000000003f17df0: str        x9, [sp, #0x18]
0x0000000003f17df4: mov        x0, sp
0x0000000003f17df8: bl         #0x440c850
0x0000000003f17dfc: mov        x0, sp
0x0000000003f17e00: bl         #0x2097c
0x0000000003f17e04: ldp        x29, x30, [sp, #0x30]
0x0000000003f17e08: ldp        x20, x19, [sp, #0x20]
0x0000000003f17e0c: add        sp, sp, #0x40
0x0000000003f17e10: ret        
0x0000000003f17e14: mov        x19, x0
0x0000000003f17e18: mov        x0, sp
0x0000000003f17e1c: bl         #0x2097c
0x0000000003f17e20: mov        x0, x19
0x0000000003f17e24: bl         #0x4b97984
