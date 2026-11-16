; instruction-faithful ARM64 fallback for RobloxLib::function_1b246d0
0x0000000001b246d0: sub        sp, sp, #0x40
0x0000000001b246d4: stp        x20, x19, [sp, #0x20]
0x0000000001b246d8: stp        x29, x30, [sp, #0x30]
0x0000000001b246dc: add        x29, sp, #0x30
0x0000000001b246e0: adrp       x8, #0x1b24000
0x0000000001b246e4: add        x8, x8, #0x910
0x0000000001b246e8: adrp       x9, #0x5bd8000
0x0000000001b246ec: add        x9, x9, #0x950
0x0000000001b246f0: orr        x9, x9, #2
0x0000000001b246f4: str        x8, [sp]
0x0000000001b246f8: str        x9, [sp, #0x18]
0x0000000001b246fc: mov        x0, sp
0x0000000001b24700: bl         #0x440c850
0x0000000001b24704: mov        x0, sp
0x0000000001b24708: bl         #0x2097c
0x0000000001b2470c: ldp        x29, x30, [sp, #0x30]
0x0000000001b24710: ldp        x20, x19, [sp, #0x20]
0x0000000001b24714: add        sp, sp, #0x40
0x0000000001b24718: ret        
0x0000000001b2471c: mov        x19, x0
0x0000000001b24720: mov        x0, sp
0x0000000001b24724: bl         #0x2097c
0x0000000001b24728: mov        x0, x19
0x0000000001b2472c: bl         #0x4b97984
