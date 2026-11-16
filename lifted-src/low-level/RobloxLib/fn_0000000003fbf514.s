; instruction-faithful ARM64 fallback for RobloxLib::function_3fbf514
0x0000000003fbf514: sub        sp, sp, #0xa0
0x0000000003fbf518: stp        x20, x19, [sp, #0x80]
0x0000000003fbf51c: stp        x29, x30, [sp, #0x90]
0x0000000003fbf520: add        x29, sp, #0x90
0x0000000003fbf524: mov        x8, sp
0x0000000003fbf528: bl         #0x3fbf598
0x0000000003fbf52c: ldrb       w8, [sp, #0x58]
0x0000000003fbf530: cmp        w8, #1
0x0000000003fbf534: b.ne       #0x3fbf564
0x0000000003fbf538: stp        xzr, xzr, [x29, #-0x30]
0x0000000003fbf53c: mov        x0, sp
0x0000000003fbf540: sub        x1, x29, #0x20
0x0000000003fbf544: sub        x2, x29, #0x30
0x0000000003fbf548: bl         #0x3fc4de4
0x0000000003fbf54c: ldur       x8, [x29, #-0x28]
0x0000000003fbf550: mov        x9, #-0x5555555555555556
0x0000000003fbf554: movk       x9, #0xaaab
0x0000000003fbf558: umulh      x8, x8, x9
0x0000000003fbf55c: lsr        x19, x8, #1
0x0000000003fbf560: b          #0x3fbf568
0x0000000003fbf564: mov        w19, #0
0x0000000003fbf568: mov        x0, sp
0x0000000003fbf56c: bl         #0xb9b6d4
0x0000000003fbf570: mov        x0, x19
0x0000000003fbf574: ldp        x29, x30, [sp, #0x90]
0x0000000003fbf578: ldp        x20, x19, [sp, #0x80]
0x0000000003fbf57c: add        sp, sp, #0xa0
0x0000000003fbf580: ret        
0x0000000003fbf584: mov        x19, x0
0x0000000003fbf588: mov        x0, sp
0x0000000003fbf58c: bl         #0xb9b6d4
0x0000000003fbf590: mov        x0, x19
0x0000000003fbf594: bl         #0x4b97984
