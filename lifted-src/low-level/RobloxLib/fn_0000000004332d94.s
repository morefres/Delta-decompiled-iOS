; instruction-faithful ARM64 fallback for RobloxLib::function_4332d94
0x0000000004332d94: sub        sp, sp, #0x40
0x0000000004332d98: stp        x22, x21, [sp, #0x10]
0x0000000004332d9c: stp        x20, x19, [sp, #0x20]
0x0000000004332da0: stp        x29, x30, [sp, #0x30]
0x0000000004332da4: add        x29, sp, #0x30
0x0000000004332da8: mov        x20, x3
0x0000000004332dac: mov        x21, x1
0x0000000004332db0: mov        x19, x0
0x0000000004332db4: str        w4, [sp, #4]
0x0000000004332db8: add        x0, x0, #0xf0
0x0000000004332dbc: add        x1, sp, #4
0x0000000004332dc0: bl         #0x31b1ec
0x0000000004332dc4: cbz        x0, #0x4332dec
0x0000000004332dc8: ldr        w8, [x0, #0x14]
0x0000000004332dcc: cmn        w8, #1
0x0000000004332dd0: b.eq       #0x4332dec
0x0000000004332dd4: stp        w8, w21, [sp, #4]
0x0000000004332dd8: and        w8, w20, #1
0x0000000004332ddc: strb       w8, [sp, #0xc]
0x0000000004332de0: add        x0, x19, #0xd8
0x0000000004332de4: add        x1, sp, #4
0x0000000004332de8: bl         #0x4423ac
0x0000000004332dec: ldp        x29, x30, [sp, #0x30]
0x0000000004332df0: ldp        x20, x19, [sp, #0x20]
0x0000000004332df4: ldp        x22, x21, [sp, #0x10]
0x0000000004332df8: add        sp, sp, #0x40
0x0000000004332dfc: ret        
