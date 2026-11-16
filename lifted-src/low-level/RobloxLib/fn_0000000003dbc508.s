; instruction-faithful ARM64 fallback for RobloxLib::function_3dbc508
0x0000000003dbc508: stp        x20, x19, [sp, #-0x20]!
0x0000000003dbc50c: stp        x29, x30, [sp, #0x10]
0x0000000003dbc510: add        x29, sp, #0x10
0x0000000003dbc514: mov        x19, x1
0x0000000003dbc518: mov        x20, x0
0x0000000003dbc51c: mov        w8, #0xca69
0x0000000003dbc520: ldrb       w8, [x0, x8]
0x0000000003dbc524: cmp        w8, #1
0x0000000003dbc528: b.ne       #0x3dbc538
0x0000000003dbc52c: mov        x0, x2
0x0000000003dbc530: bl         #0x3dbc4a0
0x0000000003dbc534: mov        x2, x0
0x0000000003dbc538: ldr        x0, [x20, #0x20]
0x0000000003dbc53c: cbz        x0, #0x3dbc550
0x0000000003dbc540: mov        x1, x19
0x0000000003dbc544: ldp        x29, x30, [sp, #0x10]
0x0000000003dbc548: ldp        x20, x19, [sp], #0x20
0x0000000003dbc54c: b          #0x3dd7cb0
0x0000000003dbc550: ldp        x29, x30, [sp, #0x10]
0x0000000003dbc554: ldp        x20, x19, [sp], #0x20
0x0000000003dbc558: ret        
