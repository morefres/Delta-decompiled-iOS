; instruction-faithful ARM64 fallback for RobloxLib::function_2bbf4dc
0x0000000002bbf4dc: sub        sp, sp, #0x60
0x0000000002bbf4e0: stp        x22, x21, [sp, #0x30]
0x0000000002bbf4e4: stp        x20, x19, [sp, #0x40]
0x0000000002bbf4e8: stp        x29, x30, [sp, #0x50]
0x0000000002bbf4ec: add        x29, sp, #0x50
0x0000000002bbf4f0: mov        x20, x4
0x0000000002bbf4f4: mov        x21, x3
0x0000000002bbf4f8: mov        x19, x1
0x0000000002bbf4fc: add        x0, sp, #0x18
0x0000000002bbf500: mov        x1, x2
0x0000000002bbf504: bl         #0x18aac
0x0000000002bbf508: mov        x0, sp
0x0000000002bbf50c: mov        x1, x21
0x0000000002bbf510: bl         #0x18aac
0x0000000002bbf514: ldr        w3, [x20]
0x0000000002bbf518: add        x1, sp, #0x18
0x0000000002bbf51c: mov        x2, sp
0x0000000002bbf520: mov        x0, x19
0x0000000002bbf524: bl         #0x2aeac70
0x0000000002bbf528: ldrsb      w8, [sp, #0x17]
0x0000000002bbf52c: tbz        w8, #0x1f, #0x2bbf538
0x0000000002bbf530: ldr        x0, [sp]
0x0000000002bbf534: bl         #0x47e93a8
0x0000000002bbf538: ldrsb      w8, [sp, #0x2f]
0x0000000002bbf53c: tbz        w8, #0x1f, #0x2bbf548
0x0000000002bbf540: ldr        x0, [sp, #0x18]
0x0000000002bbf544: bl         #0x47e93a8
0x0000000002bbf548: ldp        x29, x30, [sp, #0x50]
0x0000000002bbf54c: ldp        x20, x19, [sp, #0x40]
0x0000000002bbf550: ldp        x22, x21, [sp, #0x30]
0x0000000002bbf554: add        sp, sp, #0x60
0x0000000002bbf558: ret        
0x0000000002bbf55c: mov        x19, x0
0x0000000002bbf560: ldrsb      w8, [sp, #0x17]
0x0000000002bbf564: tbz        w8, #0x1f, #0x2bbf578
0x0000000002bbf568: ldr        x0, [sp]
0x0000000002bbf56c: bl         #0x47e93a8
0x0000000002bbf570: b          #0x2bbf578
0x0000000002bbf574: mov        x19, x0
0x0000000002bbf578: ldrsb      w8, [sp, #0x2f]
0x0000000002bbf57c: tbz        w8, #0x1f, #0x2bbf588
0x0000000002bbf580: ldr        x0, [sp, #0x18]
0x0000000002bbf584: bl         #0x47e93a8
0x0000000002bbf588: mov        x0, x19
0x0000000002bbf58c: bl         #0x4b97984
