; instruction-faithful ARM64 fallback for RobloxLib::function_19cb4d4
0x00000000019cb4d4: sub        sp, sp, #0x50
0x00000000019cb4d8: stp        x22, x21, [sp, #0x20]
0x00000000019cb4dc: stp        x20, x19, [sp, #0x30]
0x00000000019cb4e0: stp        x29, x30, [sp, #0x40]
0x00000000019cb4e4: add        x29, sp, #0x40
0x00000000019cb4e8: mov        x19, x2
0x00000000019cb4ec: mov        x21, x1
0x00000000019cb4f0: mov        x20, x0
0x00000000019cb4f4: ldur       q0, [x0, #0x38]
0x00000000019cb4f8: str        q0, [sp]
0x00000000019cb4fc: ldr        x8, [x0, #0x48]
0x00000000019cb500: str        x8, [sp, #0x10]
0x00000000019cb504: stp        xzr, xzr, [x0, #0x40]
0x00000000019cb508: str        xzr, [x0, #0x38]
0x00000000019cb50c: ldr        x0, [x1]
0x00000000019cb510: bl         #0x6984e8
0x00000000019cb514: strb       wzr, [x21, #8]
0x00000000019cb518: adrp       x8, #0x6912000
0x00000000019cb51c: add        x8, x8, #0xd80
0x00000000019cb520: ldrb       w8, [x8]
0x00000000019cb524: cmp        w8, #1
0x00000000019cb528: b.ne       #0x19cb53c
0x00000000019cb52c: mov        x1, sp
0x00000000019cb530: mov        x0, x20
0x00000000019cb534: mov        x2, x19
0x00000000019cb538: bl         #0x19cb57c
0x00000000019cb53c: ldrsb      w8, [sp, #0x17]
0x00000000019cb540: tbz        w8, #0x1f, #0x19cb54c
0x00000000019cb544: ldr        x0, [sp]
0x00000000019cb548: bl         #0x47e93a8
0x00000000019cb54c: ldp        x29, x30, [sp, #0x40]
0x00000000019cb550: ldp        x20, x19, [sp, #0x30]
0x00000000019cb554: ldp        x22, x21, [sp, #0x20]
0x00000000019cb558: add        sp, sp, #0x50
0x00000000019cb55c: ret        
0x00000000019cb560: mov        x19, x0
0x00000000019cb564: ldrsb      w8, [sp, #0x17]
0x00000000019cb568: tbz        w8, #0x1f, #0x19cb574
0x00000000019cb56c: ldr        x0, [sp]
0x00000000019cb570: bl         #0x47e93a8
0x00000000019cb574: mov        x0, x19
0x00000000019cb578: bl         #0x4b97984
