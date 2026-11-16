; instruction-faithful ARM64 fallback for RobloxLib::function_2beacc8
0x0000000002beacc8: ldrb       w8, [x0, #0xa08]
0x0000000002beaccc: cmp        w8, #1
0x0000000002beacd0: b.ne       #0x2bead28
0x0000000002beacd4: sub        sp, sp, #0x50
0x0000000002beacd8: stp        x20, x19, [sp, #0x30]
0x0000000002beacdc: stp        x29, x30, [sp, #0x40]
0x0000000002beace0: add        x29, sp, #0x40
0x0000000002beace4: mov        x19, x0
0x0000000002beace8: strb       wzr, [x0, #0xa08]
0x0000000002beacec: str        wzr, [sp, #8]
0x0000000002beacf0: add        x0, x0, #0xa10
0x0000000002beacf4: add        x1, sp, #8
0x0000000002beacf8: bl         #0x196cea4
0x0000000002beacfc: add        x0, sp, #8
0x0000000002bead00: bl         #0x196c43c
0x0000000002bead04: mov        w8, #1
0x0000000002bead08: strb       w8, [x19, #0xa01]
0x0000000002bead0c: mov        x0, x19
0x0000000002bead10: bl         #0x2bef8dc
0x0000000002bead14: add        x0, x19, #0x598
0x0000000002bead18: bl         #0x2d92c
0x0000000002bead1c: ldp        x29, x30, [sp, #0x40]
0x0000000002bead20: ldp        x20, x19, [sp, #0x30]
0x0000000002bead24: add        sp, sp, #0x50
0x0000000002bead28: ret        
