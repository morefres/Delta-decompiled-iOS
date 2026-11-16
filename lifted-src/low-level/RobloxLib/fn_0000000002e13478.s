; instruction-faithful ARM64 fallback for RobloxLib::function_2e13478
0x0000000002e13478: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1347c: stp        x29, x30, [sp, #0x10]
0x0000000002e13480: add        x29, sp, #0x10
0x0000000002e13484: mov        x19, x0
0x0000000002e13488: ldr        x8, [x0, #8]
0x0000000002e1348c: cbz        x8, #0x2e134a4
0x0000000002e13490: ldr        x0, [x19, #0x20]
0x0000000002e13494: str        wzr, [x19, #0x30]
0x0000000002e13498: stp        xzr, xzr, [x19, #0x20]
0x0000000002e1349c: bl         #0x47e93a8
0x0000000002e134a0: b          #0x2e134b0
0x0000000002e134a4: mov        x1, x19
0x0000000002e134a8: ldr        x0, [x1], #0x20
0x0000000002e134ac: bl         #0x2e134dc
0x0000000002e134b0: ldr        x0, [x19, #0x20]
0x0000000002e134b4: bl         #0x47e93a8
0x0000000002e134b8: add        x0, x19, #0x10
0x0000000002e134bc: bl         #0x5c818
0x0000000002e134c0: add        x0, x19, #0x10
0x0000000002e134c4: bl         #0x2e13440
0x0000000002e134c8: mov        x0, x19
0x0000000002e134cc: ldp        x29, x30, [sp, #0x10]
0x0000000002e134d0: ldp        x20, x19, [sp], #0x20
0x0000000002e134d4: ret        
0x0000000002e134d8: bl         #0x18bd8
