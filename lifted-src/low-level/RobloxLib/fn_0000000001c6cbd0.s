; instruction-faithful ARM64 fallback for RobloxLib::function_1c6cbd0
0x0000000001c6cbd0: sub        sp, sp, #0x40
0x0000000001c6cbd4: stp        x20, x19, [sp, #0x20]
0x0000000001c6cbd8: stp        x29, x30, [sp, #0x30]
0x0000000001c6cbdc: add        x29, sp, #0x30
0x0000000001c6cbe0: adrp       x8, #0x1c6e000
0x0000000001c6cbe4: add        x8, x8, #0x7d4
0x0000000001c6cbe8: adrp       x9, #0x5bd8000
0x0000000001c6cbec: add        x9, x9, #0x950
0x0000000001c6cbf0: orr        x9, x9, #2
0x0000000001c6cbf4: str        x8, [sp]
0x0000000001c6cbf8: str        x9, [sp, #0x18]
0x0000000001c6cbfc: mov        x0, sp
0x0000000001c6cc00: bl         #0x440c850
0x0000000001c6cc04: mov        x0, sp
0x0000000001c6cc08: bl         #0x2097c
0x0000000001c6cc0c: ldp        x29, x30, [sp, #0x30]
0x0000000001c6cc10: ldp        x20, x19, [sp, #0x20]
0x0000000001c6cc14: add        sp, sp, #0x40
0x0000000001c6cc18: ret        
0x0000000001c6cc1c: mov        x19, x0
0x0000000001c6cc20: mov        x0, sp
0x0000000001c6cc24: bl         #0x2097c
0x0000000001c6cc28: mov        x0, x19
0x0000000001c6cc2c: bl         #0x4b97984
