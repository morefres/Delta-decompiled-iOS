; instruction-faithful ARM64 fallback for RobloxLib::function_20a1d9c
0x00000000020a1d9c: sub        sp, sp, #0x40
0x00000000020a1da0: stp        x20, x19, [sp, #0x20]
0x00000000020a1da4: stp        x29, x30, [sp, #0x30]
0x00000000020a1da8: add        x29, sp, #0x30
0x00000000020a1dac: mov        x19, x3
0x00000000020a1db0: mov        x9, x1
0x00000000020a1db4: add        x0, x0, x2, asr #1
0x00000000020a1db8: tbz        w2, #0, #0x20a1dc4
0x00000000020a1dbc: ldr        x8, [x0]
0x00000000020a1dc0: ldr        x9, [x8, w9, uxtw]
0x00000000020a1dc4: add        x8, sp, #8
0x00000000020a1dc8: mov        x1, x4
0x00000000020a1dcc: mov        x2, x5
0x00000000020a1dd0: blr        x9
0x00000000020a1dd4: add        x1, sp, #8
0x00000000020a1dd8: mov        x0, x19
0x00000000020a1ddc: bl         #0x17ef23c
0x00000000020a1de0: mov        x19, x0
0x00000000020a1de4: ldrsb      w8, [sp, #0x1f]
0x00000000020a1de8: tbz        w8, #0x1f, #0x20a1df4
0x00000000020a1dec: ldr        x0, [sp, #8]
0x00000000020a1df0: bl         #0x47e93a8
0x00000000020a1df4: mov        x0, x19
0x00000000020a1df8: ldp        x29, x30, [sp, #0x30]
0x00000000020a1dfc: ldp        x20, x19, [sp, #0x20]
0x00000000020a1e00: add        sp, sp, #0x40
0x00000000020a1e04: ret        
0x00000000020a1e08: mov        x19, x0
0x00000000020a1e0c: ldrsb      w8, [sp, #0x1f]
0x00000000020a1e10: tbz        w8, #0x1f, #0x20a1e1c
0x00000000020a1e14: ldr        x0, [sp, #8]
0x00000000020a1e18: bl         #0x47e93a8
0x00000000020a1e1c: mov        x0, x19
0x00000000020a1e20: bl         #0x4b97984
