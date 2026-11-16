; instruction-faithful ARM64 fallback for RobloxLib::function_2c884ec
0x0000000002c884ec: sub        sp, sp, #0x30
0x0000000002c884f0: stp        x20, x19, [sp, #0x10]
0x0000000002c884f4: stp        x29, x30, [sp, #0x20]
0x0000000002c884f8: add        x29, sp, #0x20
0x0000000002c884fc: mov        x19, x0
0x0000000002c88500: adrp       x8, #0x5ed8000
0x0000000002c88504: add        x8, x8, #0x2f8
0x0000000002c88508: str        x8, [x0]
0x0000000002c8850c: add        x8, x0, #0x80
0x0000000002c88510: str        x8, [sp, #8]
0x0000000002c88514: add        x0, sp, #8
0x0000000002c88518: bl         #0x18c0c0
0x0000000002c8851c: ldrsb      w8, [x19, #0x7f]
0x0000000002c88520: tbz        w8, #0x1f, #0x2c8852c
0x0000000002c88524: ldr        x0, [x19, #0x68]
0x0000000002c88528: bl         #0x47e93a8
0x0000000002c8852c: add        x0, x19, #0x18
0x0000000002c88530: bl         #0x2c88550
0x0000000002c88534: add        x0, x19, #8
0x0000000002c88538: bl         #0x3a71d68
0x0000000002c8853c: mov        x0, x19
0x0000000002c88540: ldp        x29, x30, [sp, #0x20]
0x0000000002c88544: ldp        x20, x19, [sp, #0x10]
0x0000000002c88548: add        sp, sp, #0x30
0x0000000002c8854c: ret        
