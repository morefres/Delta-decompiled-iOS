; instruction-faithful ARM64 fallback for RobloxLib::function_44f4d90
0x00000000044f4d90: sub        sp, sp, #0x40
0x00000000044f4d94: stp        x20, x19, [sp, #0x20]
0x00000000044f4d98: stp        x29, x30, [sp, #0x30]
0x00000000044f4d9c: add        x29, sp, #0x30
0x00000000044f4da0: adrp       x1, #0x5512000
0x00000000044f4da4: add        x1, x1, #0x65a
0x00000000044f4da8: add        x0, sp, #8
0x00000000044f4dac: bl         #0x18aac
0x00000000044f4db0: add        x0, sp, #8
0x00000000044f4db4: mov        w1, #9
0x00000000044f4db8: bl         #0x47e6398
0x00000000044f4dbc: ldrsb      w8, [sp, #0x1f]
0x00000000044f4dc0: tbz        w8, #0x1f, #0x44f4dcc
0x00000000044f4dc4: ldr        x0, [sp, #8]
0x00000000044f4dc8: bl         #0x47e93a8
0x00000000044f4dcc: ldp        x29, x30, [sp, #0x30]
0x00000000044f4dd0: ldp        x20, x19, [sp, #0x20]
0x00000000044f4dd4: add        sp, sp, #0x40
0x00000000044f4dd8: ret        
0x00000000044f4ddc: mov        x19, x0
0x00000000044f4de0: ldrsb      w8, [sp, #0x1f]
0x00000000044f4de4: tbz        w8, #0x1f, #0x44f4df0
0x00000000044f4de8: ldr        x0, [sp, #8]
0x00000000044f4dec: bl         #0x47e93a8
0x00000000044f4df0: mov        x0, x19
0x00000000044f4df4: bl         #0x4b97984
