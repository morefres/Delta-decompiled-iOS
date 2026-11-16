; instruction-faithful ARM64 fallback for RobloxLib::function_4154bd4
0x0000000004154bd4: sub        sp, sp, #0x40
0x0000000004154bd8: stp        x20, x19, [sp, #0x20]
0x0000000004154bdc: stp        x29, x30, [sp, #0x30]
0x0000000004154be0: add        x29, sp, #0x30
0x0000000004154be4: adrp       x8, #0x4156000
0x0000000004154be8: add        x8, x8, #0xd00
0x0000000004154bec: adrp       x9, #0x5bd8000
0x0000000004154bf0: add        x9, x9, #0x950
0x0000000004154bf4: orr        x9, x9, #2
0x0000000004154bf8: str        x8, [sp]
0x0000000004154bfc: str        x9, [sp, #0x18]
0x0000000004154c00: mov        x0, sp
0x0000000004154c04: bl         #0x440c850
0x0000000004154c08: mov        x0, sp
0x0000000004154c0c: bl         #0x2097c
0x0000000004154c10: ldp        x29, x30, [sp, #0x30]
0x0000000004154c14: ldp        x20, x19, [sp, #0x20]
0x0000000004154c18: add        sp, sp, #0x40
0x0000000004154c1c: ret        
0x0000000004154c20: mov        x19, x0
0x0000000004154c24: mov        x0, sp
0x0000000004154c28: bl         #0x2097c
0x0000000004154c2c: mov        x0, x19
0x0000000004154c30: bl         #0x4b97984
