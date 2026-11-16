; instruction-faithful ARM64 fallback for RobloxLib::function_28ce4f0
0x00000000028ce4f0: sub        sp, sp, #0x60
0x00000000028ce4f4: stp        x24, x23, [sp, #0x20]
0x00000000028ce4f8: stp        x22, x21, [sp, #0x30]
0x00000000028ce4fc: stp        x20, x19, [sp, #0x40]
0x00000000028ce500: stp        x29, x30, [sp, #0x50]
0x00000000028ce504: add        x29, sp, #0x50
0x00000000028ce508: mov        x20, x4
0x00000000028ce50c: mov        x21, x3
0x00000000028ce510: mov        x22, x2
0x00000000028ce514: mov        x23, x1
0x00000000028ce518: mov        x19, x0
0x00000000028ce51c: bl         #0x28cc7c4
0x00000000028ce520: mov        x1, x0
0x00000000028ce524: mov        x0, x19
0x00000000028ce528: mov        x2, x22
0x00000000028ce52c: mov        x3, x21
0x00000000028ce530: mov        x4, x20
0x00000000028ce534: bl         #0x440a59c
0x00000000028ce538: adrp       x8, #0x5e7a000
0x00000000028ce53c: add        x8, x8, #0xe88
0x00000000028ce540: str        x8, [x19]
0x00000000028ce544: str        x23, [x19, #0x90]
0x00000000028ce548: bl         #0x440f418
0x00000000028ce54c: mov        x1, x0
0x00000000028ce550: add        x0, x19, #0x60
0x00000000028ce554: mov        x2, #0
0x00000000028ce558: bl         #0x440e7cc
0x00000000028ce55c: add        x0, x19, #0x60
0x00000000028ce560: bl         #0x2d630
0x00000000028ce564: stp        xzr, xzr, [x19, #0x60]
0x00000000028ce568: stur       xzr, [x19, #0x70]
0x00000000028ce56c: stp        xzr, xzr, [sp, #8]
0x00000000028ce570: str        xzr, [sp]
0x00000000028ce574: mov        x8, sp
0x00000000028ce578: str        x8, [sp, #0x18]
0x00000000028ce57c: add        x0, sp, #0x18
0x00000000028ce580: bl         #0x246dc
0x00000000028ce584: mov        x0, x19
0x00000000028ce588: ldp        x29, x30, [sp, #0x50]
0x00000000028ce58c: ldp        x20, x19, [sp, #0x40]
0x00000000028ce590: ldp        x22, x21, [sp, #0x30]
0x00000000028ce594: ldp        x24, x23, [sp, #0x20]
0x00000000028ce598: add        sp, sp, #0x60
0x00000000028ce59c: ret        
0x00000000028ce5a0: mov        x20, x0
0x00000000028ce5a4: mov        x0, x19
0x00000000028ce5a8: bl         #0x2c924
0x00000000028ce5ac: mov        x0, x20
0x00000000028ce5b0: bl         #0x4b97984
