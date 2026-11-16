; instruction-faithful ARM64 fallback for RobloxLib::function_2324d98
0x0000000002324d98: sub        sp, sp, #0x40
0x0000000002324d9c: stp        x20, x19, [sp, #0x20]
0x0000000002324da0: stp        x29, x30, [sp, #0x30]
0x0000000002324da4: add        x29, sp, #0x30
0x0000000002324da8: adrp       x1, #0x53ac000
0x0000000002324dac: add        x1, x1, #0xef1
0x0000000002324db0: add        x0, sp, #8
0x0000000002324db4: bl         #0x18aac
0x0000000002324db8: add        x0, sp, #8
0x0000000002324dbc: mov        w1, #2
0x0000000002324dc0: bl         #0x47e6398
0x0000000002324dc4: ldrsb      w8, [sp, #0x1f]
0x0000000002324dc8: tbz        w8, #0x1f, #0x2324dd4
0x0000000002324dcc: ldr        x0, [sp, #8]
0x0000000002324dd0: bl         #0x47e93a8
0x0000000002324dd4: ldp        x29, x30, [sp, #0x30]
0x0000000002324dd8: ldp        x20, x19, [sp, #0x20]
0x0000000002324ddc: add        sp, sp, #0x40
0x0000000002324de0: ret        
0x0000000002324de4: mov        x19, x0
0x0000000002324de8: ldrsb      w8, [sp, #0x1f]
0x0000000002324dec: tbz        w8, #0x1f, #0x2324df8
0x0000000002324df0: ldr        x0, [sp, #8]
0x0000000002324df4: bl         #0x47e93a8
0x0000000002324df8: mov        x0, x19
0x0000000002324dfc: bl         #0x4b97984
