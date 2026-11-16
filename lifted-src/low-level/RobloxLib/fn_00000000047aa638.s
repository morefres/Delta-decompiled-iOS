; instruction-faithful ARM64 fallback for RobloxLib::function_47aa638
0x00000000047aa638: stp        x20, x19, [sp, #-0x20]!
0x00000000047aa63c: stp        x29, x30, [sp, #0x10]
0x00000000047aa640: add        x29, sp, #0x10
0x00000000047aa644: mov        x20, x2
0x00000000047aa648: mov        x19, x0
0x00000000047aa64c: bl         #0x18aac
0x00000000047aa650: add        x0, x0, #0x18
0x00000000047aa654: mov        x1, x20
0x00000000047aa658: bl         #0x18aac
0x00000000047aa65c: mov        x0, x19
0x00000000047aa660: ldp        x29, x30, [sp, #0x10]
0x00000000047aa664: ldp        x20, x19, [sp], #0x20
0x00000000047aa668: ret        
0x00000000047aa66c: mov        x20, x0
0x00000000047aa670: ldrsb      w8, [x19, #0x17]
0x00000000047aa674: tbz        w8, #0x1f, #0x47aa680
0x00000000047aa678: ldr        x0, [x19]
0x00000000047aa67c: bl         #0x47e93a8
0x00000000047aa680: mov        x0, x20
0x00000000047aa684: bl         #0x4b97984
