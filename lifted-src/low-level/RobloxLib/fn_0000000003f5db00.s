; instruction-faithful ARM64 fallback for RobloxLib::function_3f5db00
0x0000000003f5db00: sub        sp, sp, #0x40
0x0000000003f5db04: stp        x20, x19, [sp, #0x20]
0x0000000003f5db08: stp        x29, x30, [sp, #0x30]
0x0000000003f5db0c: add        x29, sp, #0x30
0x0000000003f5db10: adrp       x8, #0x3f5e000
0x0000000003f5db14: add        x8, x8, #0x11c
0x0000000003f5db18: adrp       x9, #0x5bd8000
0x0000000003f5db1c: add        x9, x9, #0x950
0x0000000003f5db20: orr        x9, x9, #2
0x0000000003f5db24: str        x8, [sp]
0x0000000003f5db28: str        x9, [sp, #0x18]
0x0000000003f5db2c: mov        x0, sp
0x0000000003f5db30: bl         #0x440c850
0x0000000003f5db34: mov        x0, sp
0x0000000003f5db38: bl         #0x2097c
0x0000000003f5db3c: ldp        x29, x30, [sp, #0x30]
0x0000000003f5db40: ldp        x20, x19, [sp, #0x20]
0x0000000003f5db44: add        sp, sp, #0x40
0x0000000003f5db48: ret        
0x0000000003f5db4c: mov        x19, x0
0x0000000003f5db50: mov        x0, sp
0x0000000003f5db54: bl         #0x2097c
0x0000000003f5db58: mov        x0, x19
0x0000000003f5db5c: bl         #0x4b97984
