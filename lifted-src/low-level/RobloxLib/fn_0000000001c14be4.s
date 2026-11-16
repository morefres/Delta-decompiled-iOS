; instruction-faithful ARM64 fallback for RobloxLib::function_1c14be4
0x0000000001c14be4: sub        sp, sp, #0x40
0x0000000001c14be8: stp        x20, x19, [sp, #0x20]
0x0000000001c14bec: stp        x29, x30, [sp, #0x30]
0x0000000001c14bf0: add        x29, sp, #0x30
0x0000000001c14bf4: adrp       x8, #0x1c15000
0x0000000001c14bf8: add        x8, x8, #0x90
0x0000000001c14bfc: adrp       x9, #0x5bd8000
0x0000000001c14c00: add        x9, x9, #0x950
0x0000000001c14c04: orr        x9, x9, #2
0x0000000001c14c08: str        x8, [sp]
0x0000000001c14c0c: str        x9, [sp, #0x18]
0x0000000001c14c10: mov        x0, sp
0x0000000001c14c14: bl         #0x440c850
0x0000000001c14c18: mov        x0, sp
0x0000000001c14c1c: bl         #0x2097c
0x0000000001c14c20: ldp        x29, x30, [sp, #0x30]
0x0000000001c14c24: ldp        x20, x19, [sp, #0x20]
0x0000000001c14c28: add        sp, sp, #0x40
0x0000000001c14c2c: ret        
0x0000000001c14c30: mov        x19, x0
0x0000000001c14c34: mov        x0, sp
0x0000000001c14c38: bl         #0x2097c
0x0000000001c14c3c: mov        x0, x19
0x0000000001c14c40: bl         #0x4b97984
