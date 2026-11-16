; instruction-faithful ARM64 fallback for RobloxLib::function_1969d98
0x0000000001969d98: sub        sp, sp, #0x30
0x0000000001969d9c: stp        x20, x19, [sp, #0x10]
0x0000000001969da0: stp        x29, x30, [sp, #0x20]
0x0000000001969da4: add        x29, sp, #0x20
0x0000000001969da8: ldr        w8, [x0]
0x0000000001969dac: cbz        w8, #0x1969de4
0x0000000001969db0: mov        x19, x0
0x0000000001969db4: mov        w2, #0
0x0000000001969db8: bl         #0x148133c
0x0000000001969dbc: tbnz       x0, #0x20, #0x1969de4
0x0000000001969dc0: ldr        x8, [x19, #8]
0x0000000001969dc4: ldr        w8, [x8, w0, uxtw #2]
0x0000000001969dc8: ldr        w9, [x19, #0x18]
0x0000000001969dcc: mov        x0, sp
0x0000000001969dd0: and        w2, w9, w8
0x0000000001969dd4: mov        x1, x19
0x0000000001969dd8: bl         #0x20f3b0
0x0000000001969ddc: ldr        x0, [sp]
0x0000000001969de0: b          #0x1969dec
0x0000000001969de4: mov        x0, #0
0x0000000001969de8: str        wzr, [sp, #8]
0x0000000001969dec: ldr        x1, [sp, #8]
0x0000000001969df0: ldp        x29, x30, [sp, #0x20]
0x0000000001969df4: ldp        x20, x19, [sp, #0x10]
0x0000000001969df8: add        sp, sp, #0x30
0x0000000001969dfc: ret        
