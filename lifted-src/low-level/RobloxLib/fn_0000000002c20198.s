; instruction-faithful ARM64 fallback for RobloxLib::function_2c20198
0x0000000002c20198: sub        sp, sp, #0x40
0x0000000002c2019c: stp        x20, x19, [sp, #0x20]
0x0000000002c201a0: stp        x29, x30, [sp, #0x30]
0x0000000002c201a4: add        x29, sp, #0x30
0x0000000002c201a8: mov        x19, x0
0x0000000002c201ac: ldrsb      w8, [x0, #0x37]
0x0000000002c201b0: tbnz       w8, #0x1f, #0x2c201c8
0x0000000002c201b4: ldur       q0, [x19, #0x20]
0x0000000002c201b8: str        q0, [sp]
0x0000000002c201bc: ldur       x8, [x19, #0x30]
0x0000000002c201c0: str        x8, [sp, #0x10]
0x0000000002c201c4: b          #0x2c201d4
0x0000000002c201c8: ldp        x1, x2, [x19, #0x20]
0x0000000002c201cc: mov        x0, sp
0x0000000002c201d0: bl         #0x23268
0x0000000002c201d4: mov        x1, sp
0x0000000002c201d8: mov        x0, x19
0x0000000002c201dc: bl         #0x227e08
0x0000000002c201e0: ldrsb      w8, [sp, #0x17]
0x0000000002c201e4: tbz        w8, #0x1f, #0x2c201f0
0x0000000002c201e8: ldr        x0, [sp]
0x0000000002c201ec: bl         #0x47e93a8
0x0000000002c201f0: ldp        x29, x30, [sp, #0x30]
0x0000000002c201f4: ldp        x20, x19, [sp, #0x20]
0x0000000002c201f8: add        sp, sp, #0x40
0x0000000002c201fc: ret        
0x0000000002c20200: mov        x19, x0
0x0000000002c20204: ldrsb      w8, [sp, #0x17]
0x0000000002c20208: tbz        w8, #0x1f, #0x2c20214
0x0000000002c2020c: ldr        x0, [sp]
0x0000000002c20210: bl         #0x47e93a8
0x0000000002c20214: mov        x0, x19
0x0000000002c20218: bl         #0x4b97984
