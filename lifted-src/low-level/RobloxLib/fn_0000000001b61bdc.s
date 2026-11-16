; instruction-faithful ARM64 fallback for RobloxLib::function_1b61bdc
0x0000000001b61bdc: sub        sp, sp, #0x40
0x0000000001b61be0: stp        x20, x19, [sp, #0x20]
0x0000000001b61be4: stp        x29, x30, [sp, #0x30]
0x0000000001b61be8: add        x29, sp, #0x30
0x0000000001b61bec: adrp       x8, #0x1b61000
0x0000000001b61bf0: add        x8, x8, #0xda0
0x0000000001b61bf4: adrp       x9, #0x5bd8000
0x0000000001b61bf8: add        x9, x9, #0x950
0x0000000001b61bfc: orr        x9, x9, #2
0x0000000001b61c00: str        x8, [sp]
0x0000000001b61c04: str        x9, [sp, #0x18]
0x0000000001b61c08: mov        x0, sp
0x0000000001b61c0c: bl         #0x440c850
0x0000000001b61c10: mov        x0, sp
0x0000000001b61c14: bl         #0x2097c
0x0000000001b61c18: ldp        x29, x30, [sp, #0x30]
0x0000000001b61c1c: ldp        x20, x19, [sp, #0x20]
0x0000000001b61c20: add        sp, sp, #0x40
0x0000000001b61c24: ret        
0x0000000001b61c28: mov        x19, x0
0x0000000001b61c2c: mov        x0, sp
0x0000000001b61c30: bl         #0x2097c
0x0000000001b61c34: mov        x0, x19
0x0000000001b61c38: bl         #0x4b97984
