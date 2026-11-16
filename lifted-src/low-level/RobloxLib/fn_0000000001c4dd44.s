; instruction-faithful ARM64 fallback for RobloxLib::function_1c4dd44
0x0000000001c4dd44: sub        sp, sp, #0x40
0x0000000001c4dd48: stp        x20, x19, [sp, #0x20]
0x0000000001c4dd4c: stp        x29, x30, [sp, #0x30]
0x0000000001c4dd50: add        x29, sp, #0x30
0x0000000001c4dd54: adrp       x8, #0x1c4e000
0x0000000001c4dd58: add        x8, x8, #0x60
0x0000000001c4dd5c: adrp       x9, #0x5bd8000
0x0000000001c4dd60: add        x9, x9, #0x950
0x0000000001c4dd64: orr        x9, x9, #2
0x0000000001c4dd68: str        x8, [sp]
0x0000000001c4dd6c: str        x9, [sp, #0x18]
0x0000000001c4dd70: mov        x0, sp
0x0000000001c4dd74: bl         #0x440c850
0x0000000001c4dd78: mov        x0, sp
0x0000000001c4dd7c: bl         #0x2097c
0x0000000001c4dd80: ldp        x29, x30, [sp, #0x30]
0x0000000001c4dd84: ldp        x20, x19, [sp, #0x20]
0x0000000001c4dd88: add        sp, sp, #0x40
0x0000000001c4dd8c: ret        
0x0000000001c4dd90: mov        x19, x0
0x0000000001c4dd94: mov        x0, sp
0x0000000001c4dd98: bl         #0x2097c
0x0000000001c4dd9c: mov        x0, x19
0x0000000001c4dda0: bl         #0x4b97984
