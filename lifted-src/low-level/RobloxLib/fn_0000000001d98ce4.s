; instruction-faithful ARM64 fallback for RobloxLib::function_1d98ce4
0x0000000001d98ce4: sub        sp, sp, #0x40
0x0000000001d98ce8: stp        x20, x19, [sp, #0x20]
0x0000000001d98cec: stp        x29, x30, [sp, #0x30]
0x0000000001d98cf0: add        x29, sp, #0x30
0x0000000001d98cf4: adrp       x8, #0x1d98000
0x0000000001d98cf8: add        x8, x8, #0xed8
0x0000000001d98cfc: adrp       x9, #0x5bd8000
0x0000000001d98d00: add        x9, x9, #0x950
0x0000000001d98d04: orr        x9, x9, #2
0x0000000001d98d08: str        x8, [sp]
0x0000000001d98d0c: str        x9, [sp, #0x18]
0x0000000001d98d10: mov        x0, sp
0x0000000001d98d14: bl         #0x440c850
0x0000000001d98d18: mov        x0, sp
0x0000000001d98d1c: bl         #0x2097c
0x0000000001d98d20: ldp        x29, x30, [sp, #0x30]
0x0000000001d98d24: ldp        x20, x19, [sp, #0x20]
0x0000000001d98d28: add        sp, sp, #0x40
0x0000000001d98d2c: ret        
0x0000000001d98d30: mov        x19, x0
0x0000000001d98d34: mov        x0, sp
0x0000000001d98d38: bl         #0x2097c
0x0000000001d98d3c: mov        x0, x19
0x0000000001d98d40: bl         #0x4b97984
