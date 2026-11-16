; instruction-faithful ARM64 fallback for RobloxLib::function_36493dc
0x00000000036493dc: stp        x20, x19, [sp, #-0x20]!
0x00000000036493e0: stp        x29, x30, [sp, #0x10]
0x00000000036493e4: add        x29, sp, #0x10
0x00000000036493e8: mov        x19, x0
0x00000000036493ec: ldrb       w8, [x0, #0x18]
0x00000000036493f0: tbnz       w8, #0, #0x36493fc
0x00000000036493f4: mov        x0, x19
0x00000000036493f8: bl         #0x3649410
0x00000000036493fc: mov        x0, x19
0x0000000003649400: ldp        x29, x30, [sp, #0x10]
0x0000000003649404: ldp        x20, x19, [sp], #0x20
0x0000000003649408: ret        
0x000000000364940c: bl         #0x18bd8
