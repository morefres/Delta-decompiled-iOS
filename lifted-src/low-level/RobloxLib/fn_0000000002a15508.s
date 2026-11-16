; instruction-faithful ARM64 fallback for RobloxLib::function_2a15508
0x0000000002a15508: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1550c: stp        x29, x30, [sp, #0x10]
0x0000000002a15510: add        x29, sp, #0x10
0x0000000002a15514: mov        x19, x0
0x0000000002a15518: ldr        x8, [x19, #-0xb8]!
0x0000000002a1551c: ldr        x8, [x8, #0xd0]
0x0000000002a15520: mov        x0, x19
0x0000000002a15524: blr        x8
0x0000000002a15528: cmp        x0, #0
0x0000000002a1552c: cset       w8, eq
0x0000000002a15530: ldrb       w9, [x19, #0xe5]
0x0000000002a15534: and        w8, w8, w9
0x0000000002a15538: cbz        x0, #0x2a15544
0x0000000002a1553c: tbz        w9, #0, #0x2a15544
0x0000000002a15540: ldrb       w8, [x0, #0x10]
0x0000000002a15544: and        w0, w8, #1
0x0000000002a15548: ldp        x29, x30, [sp, #0x10]
0x0000000002a1554c: ldp        x20, x19, [sp], #0x20
0x0000000002a15550: ret        
