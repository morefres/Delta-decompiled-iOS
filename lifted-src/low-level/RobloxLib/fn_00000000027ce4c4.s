; instruction-faithful ARM64 fallback for RobloxLib::function_27ce4c4
0x00000000027ce4c4: sub        sp, sp, #0x40
0x00000000027ce4c8: stp        x20, x19, [sp, #0x20]
0x00000000027ce4cc: stp        x29, x30, [sp, #0x30]
0x00000000027ce4d0: add        x29, sp, #0x30
0x00000000027ce4d4: mov        x19, x8
0x00000000027ce4d8: stp        xzr, xzr, [x8]
0x00000000027ce4dc: adrp       x8, #0x6912000
0x00000000027ce4e0: add        x8, x8, #0xd80
0x00000000027ce4e4: ldrb       w8, [x8]
0x00000000027ce4e8: cmp        w8, #1
0x00000000027ce4ec: b.ne       #0x27ce530
0x00000000027ce4f0: bl         #0x695394
0x00000000027ce4f4: str        x0, [sp, #0x18]
0x00000000027ce4f8: add        x8, sp, #8
0x00000000027ce4fc: add        x0, sp, #0x18
0x00000000027ce500: bl         #0x27d73d8
0x00000000027ce504: add        x1, sp, #8
0x00000000027ce508: mov        x0, x19
0x00000000027ce50c: bl         #0x1a230
0x00000000027ce510: ldr        x19, [sp, #0x10]
0x00000000027ce514: cbz        x19, #0x27ce580
0x00000000027ce518: add        x8, x19, #8
0x00000000027ce51c: ldaxr      x9, [x8]
0x00000000027ce520: sub        x10, x9, #1
0x00000000027ce524: stlxr      w11, x10, [x8]
0x00000000027ce528: cbnz       w11, #0x27ce51c
0x00000000027ce52c: b          #0x27ce564
0x00000000027ce530: add        x8, sp, #8
0x00000000027ce534: add        x0, sp, #0x18
0x00000000027ce538: bl         #0x27d7684
0x00000000027ce53c: add        x1, sp, #8
0x00000000027ce540: mov        x0, x19
0x00000000027ce544: bl         #0x1a230
0x00000000027ce548: ldr        x19, [sp, #0x10]
0x00000000027ce54c: cbz        x19, #0x27ce580
0x00000000027ce550: add        x8, x19, #8
0x00000000027ce554: ldaxr      x9, [x8]
0x00000000027ce558: sub        x10, x9, #1
0x00000000027ce55c: stlxr      w11, x10, [x8]
0x00000000027ce560: cbnz       w11, #0x27ce554
0x00000000027ce564: cbnz       x9, #0x27ce580
0x00000000027ce568: ldr        x8, [x19]
0x00000000027ce56c: ldr        x8, [x8, #0x10]
0x00000000027ce570: mov        x0, x19
0x00000000027ce574: blr        x8
0x00000000027ce578: mov        x0, x19
0x00000000027ce57c: bl         #0x4b9808c
0x00000000027ce580: ldp        x29, x30, [sp, #0x30]
0x00000000027ce584: ldp        x20, x19, [sp, #0x20]
0x00000000027ce588: add        sp, sp, #0x40
0x00000000027ce58c: ret        
0x00000000027ce590: b          #0x27ce594
0x00000000027ce594: mov        x20, x0
0x00000000027ce598: mov        x0, x19
0x00000000027ce59c: bl         #0x1df28
0x00000000027ce5a0: mov        x0, x20
0x00000000027ce5a4: bl         #0x4b97984
