; instruction-faithful ARM64 fallback for RobloxLib::function_2935d68
0x0000000002935d68: sub        sp, sp, #0x40
0x0000000002935d6c: stp        x20, x19, [sp, #0x20]
0x0000000002935d70: stp        x29, x30, [sp, #0x30]
0x0000000002935d74: add        x29, sp, #0x30
0x0000000002935d78: adrp       x1, #0x5400000
0x0000000002935d7c: add        x1, x1, #0xea
0x0000000002935d80: add        x0, sp, #8
0x0000000002935d84: bl         #0x18aac
0x0000000002935d88: add        x0, sp, #8
0x0000000002935d8c: mov        w1, #2
0x0000000002935d90: bl         #0x47e6398
0x0000000002935d94: ldrsb      w8, [sp, #0x1f]
0x0000000002935d98: tbz        w8, #0x1f, #0x2935da4
0x0000000002935d9c: ldr        x0, [sp, #8]
0x0000000002935da0: bl         #0x47e93a8
0x0000000002935da4: ldp        x29, x30, [sp, #0x30]
0x0000000002935da8: ldp        x20, x19, [sp, #0x20]
0x0000000002935dac: add        sp, sp, #0x40
0x0000000002935db0: ret        
0x0000000002935db4: mov        x19, x0
0x0000000002935db8: ldrsb      w8, [sp, #0x1f]
0x0000000002935dbc: tbz        w8, #0x1f, #0x2935dc8
0x0000000002935dc0: ldr        x0, [sp, #8]
0x0000000002935dc4: bl         #0x47e93a8
0x0000000002935dc8: mov        x0, x19
0x0000000002935dcc: bl         #0x4b97984
