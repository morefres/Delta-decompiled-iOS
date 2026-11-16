; instruction-faithful ARM64 fallback for RobloxLib::function_3dbc4a0
0x0000000003dbc4a0: sub        sp, sp, #0x40
0x0000000003dbc4a4: stp        x20, x19, [sp, #0x20]
0x0000000003dbc4a8: stp        x29, x30, [sp, #0x30]
0x0000000003dbc4ac: add        x29, sp, #0x30
0x0000000003dbc4b0: mov        x8, sp
0x0000000003dbc4b4: bl         #0x4500290
0x0000000003dbc4b8: mov        x0, sp
0x0000000003dbc4bc: bl         #0x450020c
0x0000000003dbc4c0: bl         #0x3dd5540
0x0000000003dbc4c4: mov        x19, x0
0x0000000003dbc4c8: ldrsb      w8, [sp, #0x1f]
0x0000000003dbc4cc: tbz        w8, #0x1f, #0x3dbc4d8
0x0000000003dbc4d0: ldr        x0, [sp, #8]
0x0000000003dbc4d4: bl         #0x47e93a8
0x0000000003dbc4d8: mov        x0, x19
0x0000000003dbc4dc: ldp        x29, x30, [sp, #0x30]
0x0000000003dbc4e0: ldp        x20, x19, [sp, #0x20]
0x0000000003dbc4e4: add        sp, sp, #0x40
0x0000000003dbc4e8: ret        
0x0000000003dbc4ec: mov        x19, x0
0x0000000003dbc4f0: ldrsb      w8, [sp, #0x1f]
0x0000000003dbc4f4: tbz        w8, #0x1f, #0x3dbc500
0x0000000003dbc4f8: ldr        x0, [sp, #8]
0x0000000003dbc4fc: bl         #0x47e93a8
0x0000000003dbc500: mov        x0, x19
0x0000000003dbc504: bl         #0x4b97984
