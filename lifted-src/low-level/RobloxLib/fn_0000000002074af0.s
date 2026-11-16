; instruction-faithful ARM64 fallback for RobloxLib::function_2074af0
0x0000000002074af0: sub        sp, sp, #0x40
0x0000000002074af4: stp        x20, x19, [sp, #0x20]
0x0000000002074af8: stp        x29, x30, [sp, #0x30]
0x0000000002074afc: add        x29, sp, #0x30
0x0000000002074b00: adrp       x8, #0x2075000
0x0000000002074b04: add        x8, x8, #0xae0
0x0000000002074b08: adrp       x9, #0x5bd8000
0x0000000002074b0c: add        x9, x9, #0x950
0x0000000002074b10: orr        x9, x9, #2
0x0000000002074b14: str        x8, [sp]
0x0000000002074b18: str        x9, [sp, #0x18]
0x0000000002074b1c: mov        x0, sp
0x0000000002074b20: bl         #0x440c850
0x0000000002074b24: mov        x0, sp
0x0000000002074b28: bl         #0x2097c
0x0000000002074b2c: ldp        x29, x30, [sp, #0x30]
0x0000000002074b30: ldp        x20, x19, [sp, #0x20]
0x0000000002074b34: add        sp, sp, #0x40
0x0000000002074b38: ret        
0x0000000002074b3c: mov        x19, x0
0x0000000002074b40: mov        x0, sp
0x0000000002074b44: bl         #0x2097c
0x0000000002074b48: mov        x0, x19
0x0000000002074b4c: bl         #0x4b97984
