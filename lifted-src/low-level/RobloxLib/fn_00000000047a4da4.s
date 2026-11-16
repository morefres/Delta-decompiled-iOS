; instruction-faithful ARM64 fallback for RobloxLib::function_47a4da4
0x00000000047a4da4: sub        sp, sp, #0x40
0x00000000047a4da8: stp        x20, x19, [sp, #0x20]
0x00000000047a4dac: stp        x29, x30, [sp, #0x30]
0x00000000047a4db0: add        x29, sp, #0x30
0x00000000047a4db4: adrp       x1, #0x556a000
0x00000000047a4db8: add        x1, x1, #0xfe8
0x00000000047a4dbc: add        x0, sp, #8
0x00000000047a4dc0: bl         #0x18aac
0x00000000047a4dc4: add        x0, sp, #8
0x00000000047a4dc8: mov        w1, #2
0x00000000047a4dcc: bl         #0x47e6398
0x00000000047a4dd0: ldrsb      w8, [sp, #0x1f]
0x00000000047a4dd4: tbz        w8, #0x1f, #0x47a4de0
0x00000000047a4dd8: ldr        x0, [sp, #8]
0x00000000047a4ddc: bl         #0x47e93a8
0x00000000047a4de0: ldp        x29, x30, [sp, #0x30]
0x00000000047a4de4: ldp        x20, x19, [sp, #0x20]
0x00000000047a4de8: add        sp, sp, #0x40
0x00000000047a4dec: ret        
0x00000000047a4df0: mov        x19, x0
0x00000000047a4df4: ldrsb      w8, [sp, #0x1f]
0x00000000047a4df8: tbz        w8, #0x1f, #0x47a4e04
0x00000000047a4dfc: ldr        x0, [sp, #8]
0x00000000047a4e00: bl         #0x47e93a8
0x00000000047a4e04: mov        x0, x19
0x00000000047a4e08: bl         #0x4b97984
