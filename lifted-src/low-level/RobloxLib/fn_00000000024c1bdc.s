; instruction-faithful ARM64 fallback for RobloxLib::function_24c1bdc
0x00000000024c1bdc: sub        sp, sp, #0x40
0x00000000024c1be0: stp        x20, x19, [sp, #0x20]
0x00000000024c1be4: stp        x29, x30, [sp, #0x30]
0x00000000024c1be8: add        x29, sp, #0x30
0x00000000024c1bec: adrp       x8, #0x24c1000
0x00000000024c1bf0: add        x8, x8, #0xe0c
0x00000000024c1bf4: adrp       x9, #0x5bd8000
0x00000000024c1bf8: add        x9, x9, #0x950
0x00000000024c1bfc: orr        x9, x9, #2
0x00000000024c1c00: str        x8, [sp]
0x00000000024c1c04: str        x9, [sp, #0x18]
0x00000000024c1c08: mov        x0, sp
0x00000000024c1c0c: bl         #0x440c850
0x00000000024c1c10: mov        x0, sp
0x00000000024c1c14: bl         #0x2097c
0x00000000024c1c18: ldp        x29, x30, [sp, #0x30]
0x00000000024c1c1c: ldp        x20, x19, [sp, #0x20]
0x00000000024c1c20: add        sp, sp, #0x40
0x00000000024c1c24: ret        
0x00000000024c1c28: mov        x19, x0
0x00000000024c1c2c: mov        x0, sp
0x00000000024c1c30: bl         #0x2097c
0x00000000024c1c34: mov        x0, x19
0x00000000024c1c38: bl         #0x4b97984
