; instruction-faithful ARM64 fallback for RobloxLib::function_33e13b4
0x00000000033e13b4: stp        x20, x19, [sp, #-0x20]!
0x00000000033e13b8: stp        x29, x30, [sp, #0x10]
0x00000000033e13bc: add        x29, sp, #0x10
0x00000000033e13c0: mov        x19, x0
0x00000000033e13c4: add        x0, x0, #0x18
0x00000000033e13c8: bl         #0x45d8d14
0x00000000033e13cc: ldrb       w8, [x19, #0x10]
0x00000000033e13d0: tbz        w8, #0, #0x33e13dc
0x00000000033e13d4: ldr        x0, [x19, #0x20]
0x00000000033e13d8: bl         #0x33df710
0x00000000033e13dc: ldrb       w8, [x19, #8]!
0x00000000033e13e0: stp        xzr, xzr, [x19, #0x20]
0x00000000033e13e4: str        wzr, [x19, #0x30]
0x00000000033e13e8: str        wzr, [x19, #8]
0x00000000033e13ec: tbnz       w8, #0, #0x33e13fc
0x00000000033e13f0: ldp        x29, x30, [sp, #0x10]
0x00000000033e13f4: ldp        x20, x19, [sp], #0x20
0x00000000033e13f8: ret        
0x00000000033e13fc: mov        x0, x19
0x00000000033e1400: ldp        x29, x30, [sp, #0x10]
0x00000000033e1404: ldp        x20, x19, [sp], #0x20
0x00000000033e1408: b          #0x466c564
