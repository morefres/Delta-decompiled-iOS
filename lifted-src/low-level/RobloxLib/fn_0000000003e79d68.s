; instruction-faithful ARM64 fallback for RobloxLib::function_3e79d68
0x0000000003e79d68: sub        sp, sp, #0x40
0x0000000003e79d6c: stp        x20, x19, [sp, #0x20]
0x0000000003e79d70: stp        x29, x30, [sp, #0x30]
0x0000000003e79d74: add        x29, sp, #0x30
0x0000000003e79d78: bl         #0x3e79e00
0x0000000003e79d7c: mov        x19, x0
0x0000000003e79d80: cbz        x0, #0x3e79dd0
0x0000000003e79d84: mov        x0, x19
0x0000000003e79d88: bl         #0x3e78310
0x0000000003e79d8c: tbnz       w0, #0, #0x3e79dd0
0x0000000003e79d90: ldrb       w8, [x19, #0x50d]
0x0000000003e79d94: tbnz       w8, #0, #0x3e79dd0
0x0000000003e79d98: bl         #0x3e79c9c
0x0000000003e79d9c: adrp       x1, #0x520c000
0x0000000003e79da0: add        x1, x1, #0xa35
0x0000000003e79da4: add        x0, sp, #8
0x0000000003e79da8: bl         #0x18aac
0x0000000003e79dac: adrp       x0, #0x6497000
0x0000000003e79db0: add        x0, x0, #0xf78
0x0000000003e79db4: add        x1, sp, #8
0x0000000003e79db8: mov        w2, #-1
0x0000000003e79dbc: bl         #0x5c818
0x0000000003e79dc0: ldrsb      w8, [sp, #0x1f]
0x0000000003e79dc4: tbz        w8, #0x1f, #0x3e79dd0
0x0000000003e79dc8: ldr        x0, [sp, #8]
0x0000000003e79dcc: bl         #0x47e93a8
0x0000000003e79dd0: mov        x0, x19
0x0000000003e79dd4: ldp        x29, x30, [sp, #0x30]
0x0000000003e79dd8: ldp        x20, x19, [sp, #0x20]
0x0000000003e79ddc: add        sp, sp, #0x40
0x0000000003e79de0: ret        
0x0000000003e79de4: mov        x19, x0
0x0000000003e79de8: ldrsb      w8, [sp, #0x1f]
0x0000000003e79dec: tbz        w8, #0x1f, #0x3e79df8
0x0000000003e79df0: ldr        x0, [sp, #8]
0x0000000003e79df4: bl         #0x47e93a8
0x0000000003e79df8: mov        x0, x19
0x0000000003e79dfc: bl         #0x4b97984
