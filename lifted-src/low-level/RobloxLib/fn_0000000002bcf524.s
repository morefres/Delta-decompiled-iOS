; instruction-faithful ARM64 fallback for RobloxLib::function_2bcf524
0x0000000002bcf524: sub        sp, sp, #0x50
0x0000000002bcf528: stp        x20, x19, [sp, #0x30]
0x0000000002bcf52c: stp        x29, x30, [sp, #0x40]
0x0000000002bcf530: add        x29, sp, #0x40
0x0000000002bcf534: mov        x20, x3
0x0000000002bcf538: mov        x19, x1
0x0000000002bcf53c: add        x0, sp, #0x18
0x0000000002bcf540: mov        x1, x2
0x0000000002bcf544: bl         #0x18aac
0x0000000002bcf548: mov        x0, sp
0x0000000002bcf54c: mov        x1, x20
0x0000000002bcf550: bl         #0x18aac
0x0000000002bcf554: add        x1, sp, #0x18
0x0000000002bcf558: mov        x2, sp
0x0000000002bcf55c: mov        x0, x19
0x0000000002bcf560: bl         #0x2aeab9c
0x0000000002bcf564: ldrsb      w8, [sp, #0x17]
0x0000000002bcf568: tbz        w8, #0x1f, #0x2bcf574
0x0000000002bcf56c: ldr        x0, [sp]
0x0000000002bcf570: bl         #0x47e93a8
0x0000000002bcf574: ldrsb      w8, [sp, #0x2f]
0x0000000002bcf578: tbz        w8, #0x1f, #0x2bcf584
0x0000000002bcf57c: ldr        x0, [sp, #0x18]
0x0000000002bcf580: bl         #0x47e93a8
0x0000000002bcf584: ldp        x29, x30, [sp, #0x40]
0x0000000002bcf588: ldp        x20, x19, [sp, #0x30]
0x0000000002bcf58c: add        sp, sp, #0x50
0x0000000002bcf590: ret        
0x0000000002bcf594: mov        x19, x0
0x0000000002bcf598: ldrsb      w8, [sp, #0x17]
0x0000000002bcf59c: tbz        w8, #0x1f, #0x2bcf5b0
0x0000000002bcf5a0: ldr        x0, [sp]
0x0000000002bcf5a4: bl         #0x47e93a8
0x0000000002bcf5a8: b          #0x2bcf5b0
0x0000000002bcf5ac: mov        x19, x0
0x0000000002bcf5b0: ldrsb      w8, [sp, #0x2f]
0x0000000002bcf5b4: tbz        w8, #0x1f, #0x2bcf5c0
0x0000000002bcf5b8: ldr        x0, [sp, #0x18]
0x0000000002bcf5bc: bl         #0x47e93a8
0x0000000002bcf5c0: mov        x0, x19
0x0000000002bcf5c4: bl         #0x4b97984
