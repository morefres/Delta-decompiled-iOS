; instruction-faithful ARM64 fallback for RobloxLib::function_2bb64f8
0x0000000002bb64f8: sub        sp, sp, #0x50
0x0000000002bb64fc: stp        x20, x19, [sp, #0x30]
0x0000000002bb6500: stp        x29, x30, [sp, #0x40]
0x0000000002bb6504: add        x29, sp, #0x40
0x0000000002bb6508: mov        x20, x3
0x0000000002bb650c: mov        x19, x1
0x0000000002bb6510: add        x0, sp, #0x18
0x0000000002bb6514: mov        x1, x2
0x0000000002bb6518: bl         #0x18aac
0x0000000002bb651c: mov        x0, sp
0x0000000002bb6520: mov        x1, x20
0x0000000002bb6524: bl         #0x18aac
0x0000000002bb6528: add        x1, sp, #0x18
0x0000000002bb652c: mov        x2, sp
0x0000000002bb6530: mov        x0, x19
0x0000000002bb6534: bl         #0x2aeab9c
0x0000000002bb6538: ldrsb      w8, [sp, #0x17]
0x0000000002bb653c: tbz        w8, #0x1f, #0x2bb6548
0x0000000002bb6540: ldr        x0, [sp]
0x0000000002bb6544: bl         #0x47e93a8
0x0000000002bb6548: ldrsb      w8, [sp, #0x2f]
0x0000000002bb654c: tbz        w8, #0x1f, #0x2bb6558
0x0000000002bb6550: ldr        x0, [sp, #0x18]
0x0000000002bb6554: bl         #0x47e93a8
0x0000000002bb6558: ldp        x29, x30, [sp, #0x40]
0x0000000002bb655c: ldp        x20, x19, [sp, #0x30]
0x0000000002bb6560: add        sp, sp, #0x50
0x0000000002bb6564: ret        
0x0000000002bb6568: mov        x19, x0
0x0000000002bb656c: ldrsb      w8, [sp, #0x17]
0x0000000002bb6570: tbz        w8, #0x1f, #0x2bb6584
0x0000000002bb6574: ldr        x0, [sp]
0x0000000002bb6578: bl         #0x47e93a8
0x0000000002bb657c: b          #0x2bb6584
0x0000000002bb6580: mov        x19, x0
0x0000000002bb6584: ldrsb      w8, [sp, #0x2f]
0x0000000002bb6588: tbz        w8, #0x1f, #0x2bb6594
0x0000000002bb658c: ldr        x0, [sp, #0x18]
0x0000000002bb6590: bl         #0x47e93a8
0x0000000002bb6594: mov        x0, x19
0x0000000002bb6598: bl         #0x4b97984
