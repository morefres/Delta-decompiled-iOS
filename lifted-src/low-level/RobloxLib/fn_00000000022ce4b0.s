; instruction-faithful ARM64 fallback for RobloxLib::function_22ce4b0
0x00000000022ce4b0: sub        sp, sp, #0x40
0x00000000022ce4b4: stp        x20, x19, [sp, #0x20]
0x00000000022ce4b8: stp        x29, x30, [sp, #0x30]
0x00000000022ce4bc: add        x29, sp, #0x30
0x00000000022ce4c0: ldr        w8, [x1]
0x00000000022ce4c4: cmp        w8, #1
0x00000000022ce4c8: b.ne       #0x22ce504
0x00000000022ce4cc: mov        x19, x0
0x00000000022ce4d0: adrp       x8, #0x5d27000
0x00000000022ce4d4: add        x8, x8, #0xd30
0x00000000022ce4d8: ldr        x20, [x8]
0x00000000022ce4dc: ldrh       w8, [x1, #8]
0x00000000022ce4e0: strh       w8, [sp]
0x00000000022ce4e4: mov        x9, sp
0x00000000022ce4e8: ldrsb      w8, [x1, #0x27]
0x00000000022ce4ec: tbnz       w8, #0x1f, #0x22ce50c
0x00000000022ce4f0: ldur       q0, [x1, #0x10]
0x00000000022ce4f4: stur       q0, [x9, #8]
0x00000000022ce4f8: ldur       x8, [x1, #0x20]
0x00000000022ce4fc: stur       x8, [x9, #0x18]
0x00000000022ce500: b          #0x22ce51c
0x00000000022ce504: mov        w19, #0
0x00000000022ce508: b          #0x22ce540
0x00000000022ce50c: ldp        x8, x2, [x1, #0x10]
0x00000000022ce510: add        x0, x9, #8
0x00000000022ce514: mov        x1, x8
0x00000000022ce518: bl         #0x23268
0x00000000022ce51c: mov        x2, sp
0x00000000022ce520: mov        x0, x19
0x00000000022ce524: mov        x1, x20
0x00000000022ce528: bl         #0x22cd83c
0x00000000022ce52c: mov        x19, x0
0x00000000022ce530: ldrsb      w8, [sp, #0x1f]
0x00000000022ce534: tbz        w8, #0x1f, #0x22ce540
0x00000000022ce538: ldr        x0, [sp, #8]
0x00000000022ce53c: bl         #0x47e93a8
0x00000000022ce540: mov        x0, x19
0x00000000022ce544: ldp        x29, x30, [sp, #0x30]
0x00000000022ce548: ldp        x20, x19, [sp, #0x20]
0x00000000022ce54c: add        sp, sp, #0x40
0x00000000022ce550: ret        
0x00000000022ce554: mov        x19, x0
0x00000000022ce558: ldrsb      w8, [sp, #0x1f]
0x00000000022ce55c: tbz        w8, #0x1f, #0x22ce568
0x00000000022ce560: ldr        x0, [sp, #8]
0x00000000022ce564: bl         #0x47e93a8
0x00000000022ce568: mov        x0, x19
0x00000000022ce56c: bl         #0x4b97984
