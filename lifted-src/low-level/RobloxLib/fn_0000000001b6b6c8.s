; instruction-faithful ARM64 fallback for RobloxLib::function_1b6b6c8
0x0000000001b6b6c8: sub        sp, sp, #0x50
0x0000000001b6b6cc: stp        x22, x21, [sp, #0x20]
0x0000000001b6b6d0: stp        x20, x19, [sp, #0x30]
0x0000000001b6b6d4: stp        x29, x30, [sp, #0x40]
0x0000000001b6b6d8: add        x29, sp, #0x40
0x0000000001b6b6dc: mov        x19, x3
0x0000000001b6b6e0: mov        x20, x2
0x0000000001b6b6e4: mov        x21, x0
0x0000000001b6b6e8: ldrsb      w8, [x1, #0x17]
0x0000000001b6b6ec: tbnz       w8, #0x1f, #0x1b6b704
0x0000000001b6b6f0: ldr        q0, [x1]
0x0000000001b6b6f4: str        q0, [sp]
0x0000000001b6b6f8: ldr        x8, [x1, #0x10]
0x0000000001b6b6fc: str        x8, [sp, #0x10]
0x0000000001b6b700: b          #0x1b6b714
0x0000000001b6b704: ldp        x8, x2, [x1]
0x0000000001b6b708: mov        x0, sp
0x0000000001b6b70c: mov        x1, x8
0x0000000001b6b710: bl         #0x23268
0x0000000001b6b714: add        x0, x21, #0x5a0
0x0000000001b6b718: mov        x1, sp
0x0000000001b6b71c: mov        x2, x20
0x0000000001b6b720: mov        x3, x19
0x0000000001b6b724: bl         #0x225257c
0x0000000001b6b728: ldrsb      w8, [sp, #0x17]
0x0000000001b6b72c: tbz        w8, #0x1f, #0x1b6b738
0x0000000001b6b730: ldr        x0, [sp]
0x0000000001b6b734: bl         #0x47e93a8
0x0000000001b6b738: ldp        x29, x30, [sp, #0x40]
0x0000000001b6b73c: ldp        x20, x19, [sp, #0x30]
0x0000000001b6b740: ldp        x22, x21, [sp, #0x20]
0x0000000001b6b744: add        sp, sp, #0x50
0x0000000001b6b748: ret        
0x0000000001b6b74c: mov        x19, x0
0x0000000001b6b750: ldrsb      w8, [sp, #0x17]
0x0000000001b6b754: tbz        w8, #0x1f, #0x1b6b760
0x0000000001b6b758: ldr        x0, [sp]
0x0000000001b6b75c: bl         #0x47e93a8
0x0000000001b6b760: mov        x0, x19
0x0000000001b6b764: bl         #0x4b97984
