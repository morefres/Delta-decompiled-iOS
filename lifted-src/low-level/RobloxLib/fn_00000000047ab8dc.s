; instruction-faithful ARM64 fallback for RobloxLib::function_47ab8dc
0x00000000047ab8dc: stp        x20, x19, [sp, #-0x20]!
0x00000000047ab8e0: stp        x29, x30, [sp, #0x10]
0x00000000047ab8e4: add        x29, sp, #0x10
0x00000000047ab8e8: mov        x19, x0
0x00000000047ab8ec: ldr        x0, [x0, #0x28]
0x00000000047ab8f0: cmn        x0, #1
0x00000000047ab8f4: b.eq       #0x47ab908
0x00000000047ab8f8: ldr        x1, [x19, #0x18]
0x00000000047ab8fc: bl         #0x4b98f8c
0x00000000047ab900: mov        x8, #-1
0x00000000047ab904: str        x8, [x19, #0x28]
0x00000000047ab908: stp        xzr, xzr, [x19, #0x18]
0x00000000047ab90c: ldrsb      w8, [x19, #0x17]
0x00000000047ab910: tbnz       w8, #0x1f, #0x47ab920
0x00000000047ab914: strb       wzr, [x19]
0x00000000047ab918: strb       wzr, [x19, #0x17]
0x00000000047ab91c: b          #0x47ab92c
0x00000000047ab920: ldr        x8, [x19]
0x00000000047ab924: strb       wzr, [x8]
0x00000000047ab928: str        xzr, [x19, #8]
0x00000000047ab92c: ldp        x29, x30, [sp, #0x10]
0x00000000047ab930: ldp        x20, x19, [sp], #0x20
0x00000000047ab934: ret        
