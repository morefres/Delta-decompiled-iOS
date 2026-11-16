; instruction-faithful ARM64 fallback for RobloxLib::function_1b687dc
0x0000000001b687dc: sub        sp, sp, #0x50
0x0000000001b687e0: stp        x20, x19, [sp, #0x30]
0x0000000001b687e4: stp        x29, x30, [sp, #0x40]
0x0000000001b687e8: add        x29, sp, #0x40
0x0000000001b687ec: mov        x19, x3
0x0000000001b687f0: mov        x9, x1
0x0000000001b687f4: add        x0, x0, x2, asr #1
0x0000000001b687f8: tbz        w2, #0, #0x1b68804
0x0000000001b687fc: ldr        x8, [x0]
0x0000000001b68800: ldr        x9, [x8, w9, uxtw]
0x0000000001b68804: add        x8, sp, #8
0x0000000001b68808: mov        x1, x4
0x0000000001b6880c: blr        x9
0x0000000001b68810: add        x1, sp, #8
0x0000000001b68814: mov        x0, x19
0x0000000001b68818: bl         #0x17ee75c
0x0000000001b6881c: mov        x19, x0
0x0000000001b68820: ldr        x1, [sp, #8]
0x0000000001b68824: str        xzr, [sp, #8]
0x0000000001b68828: cbz        x1, #0x1b68834
0x0000000001b6882c: add        x0, sp, #8
0x0000000001b68830: bl         #0x4ee64
0x0000000001b68834: mov        x0, x19
0x0000000001b68838: ldp        x29, x30, [sp, #0x40]
0x0000000001b6883c: ldp        x20, x19, [sp, #0x30]
0x0000000001b68840: add        sp, sp, #0x50
0x0000000001b68844: ret        
0x0000000001b68848: mov        x19, x0
0x0000000001b6884c: ldr        x1, [sp, #8]
0x0000000001b68850: str        xzr, [sp, #8]
0x0000000001b68854: cbz        x1, #0x1b68860
0x0000000001b68858: add        x0, sp, #8
0x0000000001b6885c: bl         #0x4ee64
0x0000000001b68860: mov        x0, x19
0x0000000001b68864: bl         #0x4b97984
