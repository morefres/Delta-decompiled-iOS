; instruction-faithful ARM64 fallback for RobloxLib::function_1935d94
0x0000000001935d94: sub        sp, sp, #0x40
0x0000000001935d98: stp        x20, x19, [sp, #0x20]
0x0000000001935d9c: stp        x29, x30, [sp, #0x30]
0x0000000001935da0: add        x29, sp, #0x30
0x0000000001935da4: mov        x19, x3
0x0000000001935da8: add        x0, x0, x2, asr #1
0x0000000001935dac: tbz        w2, #0, #0x1935db8
0x0000000001935db0: ldr        x8, [x0]
0x0000000001935db4: ldr        x1, [x8, w1, uxtw]
0x0000000001935db8: add        x8, sp, #8
0x0000000001935dbc: blr        x1
0x0000000001935dc0: add        x1, sp, #8
0x0000000001935dc4: mov        x0, x19
0x0000000001935dc8: bl         #0x17ef23c
0x0000000001935dcc: mov        x19, x0
0x0000000001935dd0: ldrsb      w8, [sp, #0x1f]
0x0000000001935dd4: tbz        w8, #0x1f, #0x1935de0
0x0000000001935dd8: ldr        x0, [sp, #8]
0x0000000001935ddc: bl         #0x47e93a8
0x0000000001935de0: mov        x0, x19
0x0000000001935de4: ldp        x29, x30, [sp, #0x30]
0x0000000001935de8: ldp        x20, x19, [sp, #0x20]
0x0000000001935dec: add        sp, sp, #0x40
0x0000000001935df0: ret        
0x0000000001935df4: mov        x19, x0
0x0000000001935df8: ldrsb      w8, [sp, #0x1f]
0x0000000001935dfc: tbz        w8, #0x1f, #0x1935e08
0x0000000001935e00: ldr        x0, [sp, #8]
0x0000000001935e04: bl         #0x47e93a8
0x0000000001935e08: mov        x0, x19
0x0000000001935e0c: bl         #0x4b97984
