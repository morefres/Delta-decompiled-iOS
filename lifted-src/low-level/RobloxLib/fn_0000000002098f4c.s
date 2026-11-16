; instruction-faithful ARM64 fallback for RobloxLib::function_2098f4c
0x0000000002098f4c: sub        sp, sp, #0x40
0x0000000002098f50: stp        x20, x19, [sp, #0x20]
0x0000000002098f54: stp        x29, x30, [sp, #0x30]
0x0000000002098f58: add        x29, sp, #0x30
0x0000000002098f5c: adrp       x8, #0x209a000
0x0000000002098f60: add        x8, x8, #0x580
0x0000000002098f64: adrp       x9, #0x5bd8000
0x0000000002098f68: add        x9, x9, #0x950
0x0000000002098f6c: orr        x9, x9, #2
0x0000000002098f70: str        x8, [sp]
0x0000000002098f74: str        x9, [sp, #0x18]
0x0000000002098f78: mov        x0, sp
0x0000000002098f7c: bl         #0x440c850
0x0000000002098f80: mov        x0, sp
0x0000000002098f84: bl         #0x2097c
0x0000000002098f88: ldp        x29, x30, [sp, #0x30]
0x0000000002098f8c: ldp        x20, x19, [sp, #0x20]
0x0000000002098f90: add        sp, sp, #0x40
0x0000000002098f94: ret        
0x0000000002098f98: mov        x19, x0
0x0000000002098f9c: mov        x0, sp
0x0000000002098fa0: bl         #0x2097c
0x0000000002098fa4: mov        x0, x19
0x0000000002098fa8: bl         #0x4b97984
