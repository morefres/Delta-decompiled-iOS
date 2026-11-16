; instruction-faithful ARM64 fallback for RobloxLib::function_2666d9c
0x0000000002666d9c: sub        sp, sp, #0x40
0x0000000002666da0: stp        x20, x19, [sp, #0x20]
0x0000000002666da4: stp        x29, x30, [sp, #0x30]
0x0000000002666da8: add        x29, sp, #0x30
0x0000000002666dac: adrp       x1, #0x53d7000
0x0000000002666db0: add        x1, x1, #0x231
0x0000000002666db4: add        x0, sp, #8
0x0000000002666db8: bl         #0x18aac
0x0000000002666dbc: add        x0, sp, #8
0x0000000002666dc0: mov        w1, #4
0x0000000002666dc4: bl         #0x47e6398
0x0000000002666dc8: ldrsb      w8, [sp, #0x1f]
0x0000000002666dcc: tbz        w8, #0x1f, #0x2666dd8
0x0000000002666dd0: ldr        x0, [sp, #8]
0x0000000002666dd4: bl         #0x47e93a8
0x0000000002666dd8: ldp        x29, x30, [sp, #0x30]
0x0000000002666ddc: ldp        x20, x19, [sp, #0x20]
0x0000000002666de0: add        sp, sp, #0x40
0x0000000002666de4: ret        
0x0000000002666de8: mov        x19, x0
0x0000000002666dec: ldrsb      w8, [sp, #0x1f]
0x0000000002666df0: tbz        w8, #0x1f, #0x2666dfc
0x0000000002666df4: ldr        x0, [sp, #8]
0x0000000002666df8: bl         #0x47e93a8
0x0000000002666dfc: mov        x0, x19
0x0000000002666e00: bl         #0x4b97984
