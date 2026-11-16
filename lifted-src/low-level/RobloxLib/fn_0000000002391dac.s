; instruction-faithful ARM64 fallback for RobloxLib::function_2391dac
0x0000000002391dac: sub        sp, sp, #0x30
0x0000000002391db0: stp        x20, x19, [sp, #0x10]
0x0000000002391db4: stp        x29, x30, [sp, #0x20]
0x0000000002391db8: add        x29, sp, #0x20
0x0000000002391dbc: ldr        w8, [x0]
0x0000000002391dc0: cbz        w8, #0x2391df8
0x0000000002391dc4: mov        x19, x0
0x0000000002391dc8: mov        w2, #0
0x0000000002391dcc: bl         #0x23915c8
0x0000000002391dd0: tbnz       x0, #0x20, #0x2391df8
0x0000000002391dd4: ldr        x8, [x19, #8]
0x0000000002391dd8: ldr        w8, [x8, w0, uxtw #2]
0x0000000002391ddc: ldr        w9, [x19, #0x18]
0x0000000002391de0: mov        x0, sp
0x0000000002391de4: and        w2, w9, w8
0x0000000002391de8: mov        x1, x19
0x0000000002391dec: bl         #0x20f3b0
0x0000000002391df0: ldr        x0, [sp]
0x0000000002391df4: b          #0x2391e00
0x0000000002391df8: mov        x0, #0
0x0000000002391dfc: str        wzr, [sp, #8]
0x0000000002391e00: ldr        x1, [sp, #8]
0x0000000002391e04: ldp        x29, x30, [sp, #0x20]
0x0000000002391e08: ldp        x20, x19, [sp, #0x10]
0x0000000002391e0c: add        sp, sp, #0x30
0x0000000002391e10: ret        
