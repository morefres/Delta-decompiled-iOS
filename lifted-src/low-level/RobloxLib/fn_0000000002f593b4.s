; instruction-faithful ARM64 fallback for RobloxLib::function_2f593b4
0x0000000002f593b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f593b8: stp        x29, x30, [sp, #0x10]
0x0000000002f593bc: add        x29, sp, #0x10
0x0000000002f593c0: mov        x19, x1
0x0000000002f593c4: mov        x20, x0
0x0000000002f593c8: ldrh       w8, [x1]
0x0000000002f593cc: strh       w8, [x0], #8
0x0000000002f593d0: ldrsb      w8, [x1, #0x1f]
0x0000000002f593d4: tbnz       w8, #0x1f, #0x2f593ec
0x0000000002f593d8: ldur       q0, [x19, #8]
0x0000000002f593dc: ldur       x8, [x19, #0x18]
0x0000000002f593e0: str        x8, [x0, #0x10]
0x0000000002f593e4: str        q0, [x0]
0x0000000002f593e8: b          #0x2f593f4
0x0000000002f593ec: ldp        x1, x2, [x19, #8]
0x0000000002f593f0: bl         #0x23268
0x0000000002f593f4: ldr        q0, [x19, #0x20]
0x0000000002f593f8: str        q0, [x20, #0x20]
0x0000000002f593fc: stp        xzr, xzr, [x19, #0x20]
0x0000000002f59400: ldr        q0, [x19, #0x30]
0x0000000002f59404: str        q0, [x20, #0x30]
0x0000000002f59408: stp        xzr, xzr, [x19, #0x30]
0x0000000002f5940c: ldp        x29, x30, [sp, #0x10]
0x0000000002f59410: ldp        x20, x19, [sp], #0x20
0x0000000002f59414: ret        
0x0000000002f59418: bl         #0x18bd8
