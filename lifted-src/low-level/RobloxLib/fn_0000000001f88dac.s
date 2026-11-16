; instruction-faithful ARM64 fallback for RobloxLib::function_1f88dac
0x0000000001f88dac: stp        x20, x19, [sp, #-0x20]!
0x0000000001f88db0: stp        x29, x30, [sp, #0x10]
0x0000000001f88db4: add        x29, sp, #0x10
0x0000000001f88db8: mov        x19, x0
0x0000000001f88dbc: ldrsb      w8, [x0, #0x3f]
0x0000000001f88dc0: tbz        w8, #0x1f, #0x1f88dcc
0x0000000001f88dc4: ldr        x0, [x19, #0x28]
0x0000000001f88dc8: bl         #0x47e93a8
0x0000000001f88dcc: ldr        x0, [x19, #0x18]
0x0000000001f88dd0: cbz        x0, #0x1f88dd8
0x0000000001f88dd4: bl         #0x4b9808c
0x0000000001f88dd8: ldr        x0, [x19, #8]
0x0000000001f88ddc: cbz        x0, #0x1f88dec
0x0000000001f88de0: ldp        x29, x30, [sp, #0x10]
0x0000000001f88de4: ldp        x20, x19, [sp], #0x20
0x0000000001f88de8: b          #0x4b9808c
0x0000000001f88dec: ldp        x29, x30, [sp, #0x10]
0x0000000001f88df0: ldp        x20, x19, [sp], #0x20
0x0000000001f88df4: ret        
