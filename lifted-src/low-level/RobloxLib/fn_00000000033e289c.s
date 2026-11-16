; instruction-faithful ARM64 fallback for RobloxLib::function_33e289c
0x00000000033e289c: stp        x20, x19, [sp, #-0x20]!
0x00000000033e28a0: stp        x29, x30, [sp, #0x10]
0x00000000033e28a4: add        x29, sp, #0x10
0x00000000033e28a8: mov        x19, x0
0x00000000033e28ac: str        wzr, [x0, #0x18]
0x00000000033e28b0: add        x0, x0, #0x28
0x00000000033e28b4: bl         #0x45d8d14
0x00000000033e28b8: add        x0, x19, #0x30
0x00000000033e28bc: bl         #0x45d8d14
0x00000000033e28c0: add        x0, x19, #0x38
0x00000000033e28c4: bl         #0x45d8d14
0x00000000033e28c8: ldrb       w8, [x19, #0x10]
0x00000000033e28cc: tbz        w8, #0, #0x33e28d8
0x00000000033e28d0: ldr        x0, [x19, #0x40]
0x00000000033e28d4: bl         #0x33e2904
0x00000000033e28d8: ldrb       w8, [x19, #8]!
0x00000000033e28dc: str        xzr, [x19, #0x40]
0x00000000033e28e0: str        wzr, [x19, #8]
0x00000000033e28e4: tbnz       w8, #0, #0x33e28f4
0x00000000033e28e8: ldp        x29, x30, [sp, #0x10]
0x00000000033e28ec: ldp        x20, x19, [sp], #0x20
0x00000000033e28f0: ret        
0x00000000033e28f4: mov        x0, x19
0x00000000033e28f8: ldp        x29, x30, [sp, #0x10]
0x00000000033e28fc: ldp        x20, x19, [sp], #0x20
0x00000000033e2900: b          #0x466c564
