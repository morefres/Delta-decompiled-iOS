; instruction-faithful ARM64 fallback for RobloxLib::function_1dbc518
0x0000000001dbc518: sub        sp, sp, #0x30
0x0000000001dbc51c: stp        x20, x19, [sp, #0x10]
0x0000000001dbc520: stp        x29, x30, [sp, #0x20]
0x0000000001dbc524: add        x29, sp, #0x20
0x0000000001dbc528: mov        x19, x2
0x0000000001dbc52c: add        x2, sp, #0xc
0x0000000001dbc530: bl         #0x4409ebc
0x0000000001dbc534: cbz        w0, #0x1dbc57c
0x0000000001dbc538: bl         #0x2e2ae7c
0x0000000001dbc53c: str        x0, [x19]
0x0000000001dbc540: bl         #0x1db7758
0x0000000001dbc544: ldr        x8, [x19, #8]
0x0000000001dbc548: cmp        x8, x0
0x0000000001dbc54c: b.eq       #0x1dbc574
0x0000000001dbc550: mov        x20, x0
0x0000000001dbc554: cbz        x8, #0x1dbc564
0x0000000001dbc558: ldr        x8, [x8, #0x10]
0x0000000001dbc55c: add        x0, x19, #0x10
0x0000000001dbc560: blr        x8
0x0000000001dbc564: ldr        w8, [sp, #0xc]
0x0000000001dbc568: str        w8, [x19, #0x10]
0x0000000001dbc56c: str        x20, [x19, #8]
0x0000000001dbc570: b          #0x1dbc57c
0x0000000001dbc574: ldr        w8, [sp, #0xc]
0x0000000001dbc578: str        w8, [x19, #0x10]
0x0000000001dbc57c: ldp        x29, x30, [sp, #0x20]
0x0000000001dbc580: ldp        x20, x19, [sp, #0x10]
0x0000000001dbc584: add        sp, sp, #0x30
0x0000000001dbc588: ret        
