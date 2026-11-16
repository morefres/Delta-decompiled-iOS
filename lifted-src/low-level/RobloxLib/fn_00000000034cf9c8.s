; instruction-faithful ARM64 fallback for RobloxLib::function_34cf9c8
0x00000000034cf9c8: sub        sp, sp, #0x40
0x00000000034cf9cc: stp        x20, x19, [sp, #0x20]
0x00000000034cf9d0: stp        x29, x30, [sp, #0x30]
0x00000000034cf9d4: add        x29, sp, #0x30
0x00000000034cf9d8: mov        x19, x0
0x00000000034cf9dc: ldrsb      x2, [x0, #0x17]
0x00000000034cf9e0: tbnz       x2, #0x3f, #0x34cf9ec
0x00000000034cf9e4: mov        x1, x19
0x00000000034cf9e8: b          #0x34cf9f0
0x00000000034cf9ec: ldp        x1, x2, [x19]
0x00000000034cf9f0: mov        w0, #0
0x00000000034cf9f4: bl         #0x3764714
0x00000000034cf9f8: add        x8, sp, #8
0x00000000034cf9fc: bl         #0x46a8a04
0x00000000034cfa00: ldrsb      w8, [x19, #0x117]
0x00000000034cfa04: tbz        w8, #0x1f, #0x34cfa10
0x00000000034cfa08: ldr        x0, [x19, #0x100]
0x00000000034cfa0c: bl         #0x47e93a8
0x00000000034cfa10: ldur       q0, [sp, #8]
0x00000000034cfa14: str        q0, [x19, #0x100]
0x00000000034cfa18: ldr        x8, [sp, #0x18]
0x00000000034cfa1c: str        x8, [x19, #0x110]
0x00000000034cfa20: ldp        x29, x30, [sp, #0x30]
0x00000000034cfa24: ldp        x20, x19, [sp, #0x20]
0x00000000034cfa28: add        sp, sp, #0x40
0x00000000034cfa2c: ret        
