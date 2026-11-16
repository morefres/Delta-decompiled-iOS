; instruction-faithful ARM64 fallback for RobloxLib::function_2a5e990
0x0000000002a5e990: sub        sp, sp, #0x40
0x0000000002a5e994: stp        x20, x19, [sp, #0x20]
0x0000000002a5e998: stp        x29, x30, [sp, #0x30]
0x0000000002a5e99c: add        x29, sp, #0x30
0x0000000002a5e9a0: mov        x20, x2
0x0000000002a5e9a4: mov        x19, x0
0x0000000002a5e9a8: ldrsb      w8, [x1, #0x17]
0x0000000002a5e9ac: tbnz       w8, #0x1f, #0x2a5e9c4
0x0000000002a5e9b0: ldr        q0, [x1]
0x0000000002a5e9b4: str        q0, [sp]
0x0000000002a5e9b8: ldr        x8, [x1, #0x10]
0x0000000002a5e9bc: str        x8, [sp, #0x10]
0x0000000002a5e9c0: b          #0x2a5e9d4
0x0000000002a5e9c4: ldp        x8, x2, [x1]
0x0000000002a5e9c8: mov        x0, sp
0x0000000002a5e9cc: mov        x1, x8
0x0000000002a5e9d0: bl         #0x23268
0x0000000002a5e9d4: ldr        x8, [x20]
0x0000000002a5e9d8: ldr        q0, [sp]
0x0000000002a5e9dc: str        q0, [x19]
0x0000000002a5e9e0: ldr        x9, [sp, #0x10]
0x0000000002a5e9e4: stp        x9, x8, [x19, #0x10]
0x0000000002a5e9e8: str        xzr, [x19, #0x20]
0x0000000002a5e9ec: mov        x0, x19
0x0000000002a5e9f0: ldp        x29, x30, [sp, #0x30]
0x0000000002a5e9f4: ldp        x20, x19, [sp, #0x20]
0x0000000002a5e9f8: add        sp, sp, #0x40
0x0000000002a5e9fc: ret        
