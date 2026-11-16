; instruction-faithful ARM64 fallback for RobloxLib::function_1c03dc8
0x0000000001c03dc8: sub        sp, sp, #0x40
0x0000000001c03dcc: stp        x20, x19, [sp, #0x20]
0x0000000001c03dd0: stp        x29, x30, [sp, #0x30]
0x0000000001c03dd4: add        x29, sp, #0x30
0x0000000001c03dd8: adrp       x8, #0x1c03000
0x0000000001c03ddc: add        x8, x8, #0xf74
0x0000000001c03de0: adrp       x9, #0x5bd8000
0x0000000001c03de4: add        x9, x9, #0x950
0x0000000001c03de8: orr        x9, x9, #2
0x0000000001c03dec: str        x8, [sp]
0x0000000001c03df0: str        x9, [sp, #0x18]
0x0000000001c03df4: mov        x0, sp
0x0000000001c03df8: bl         #0x440c850
0x0000000001c03dfc: mov        x0, sp
0x0000000001c03e00: bl         #0x2097c
0x0000000001c03e04: ldp        x29, x30, [sp, #0x30]
0x0000000001c03e08: ldp        x20, x19, [sp, #0x20]
0x0000000001c03e0c: add        sp, sp, #0x40
0x0000000001c03e10: ret        
0x0000000001c03e14: mov        x19, x0
0x0000000001c03e18: mov        x0, sp
0x0000000001c03e1c: bl         #0x2097c
0x0000000001c03e20: mov        x0, x19
0x0000000001c03e24: bl         #0x4b97984
