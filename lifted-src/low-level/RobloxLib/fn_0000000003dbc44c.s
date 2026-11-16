; instruction-faithful ARM64 fallback for RobloxLib::function_3dbc44c
0x0000000003dbc44c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dbc450: stp        x29, x30, [sp, #0x10]
0x0000000003dbc454: add        x29, sp, #0x10
0x0000000003dbc458: mov        x19, x1
0x0000000003dbc45c: mov        x20, x0
0x0000000003dbc460: mov        w8, #0xca69
0x0000000003dbc464: ldrb       w8, [x0, x8]
0x0000000003dbc468: cmp        w8, #1
0x0000000003dbc46c: b.ne       #0x3dbc47c
0x0000000003dbc470: mov        x0, x2
0x0000000003dbc474: bl         #0x3dbc4a0
0x0000000003dbc478: mov        x2, x0
0x0000000003dbc47c: ldr        x0, [x20, #0x20]
0x0000000003dbc480: cbz        x0, #0x3dbc494
0x0000000003dbc484: mov        x1, x19
0x0000000003dbc488: ldp        x29, x30, [sp, #0x10]
0x0000000003dbc48c: ldp        x20, x19, [sp], #0x20
0x0000000003dbc490: b          #0x3dd7ca0
0x0000000003dbc494: ldp        x29, x30, [sp, #0x10]
0x0000000003dbc498: ldp        x20, x19, [sp], #0x20
0x0000000003dbc49c: ret        
