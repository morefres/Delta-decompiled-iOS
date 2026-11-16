; instruction-faithful ARM64 fallback for RobloxLib::function_2ba9068
0x0000000002ba9068: sub        sp, sp, #0x30
0x0000000002ba906c: stp        x20, x19, [sp, #0x10]
0x0000000002ba9070: stp        x29, x30, [sp, #0x20]
0x0000000002ba9074: add        x29, sp, #0x20
0x0000000002ba9078: mov        x19, x0
0x0000000002ba907c: stp        xzr, xzr, [x0, #8]
0x0000000002ba9080: adrp       x8, #0x5ed0000
0x0000000002ba9084: add        x8, x8, #0x2d8
0x0000000002ba9088: str        x8, [x0]
0x0000000002ba908c: str        x1, [x0, #0x18]
0x0000000002ba9090: str        x1, [sp, #8]
0x0000000002ba9094: add        x0, sp, #8
0x0000000002ba9098: add        x1, x19, #0x20
0x0000000002ba909c: bl         #0x2ba90c8
0x0000000002ba90a0: mov        x0, x19
0x0000000002ba90a4: ldp        x29, x30, [sp, #0x20]
0x0000000002ba90a8: ldp        x20, x19, [sp, #0x10]
0x0000000002ba90ac: add        sp, sp, #0x30
0x0000000002ba90b0: ret        
0x0000000002ba90b4: mov        x20, x0
0x0000000002ba90b8: mov        x0, x19
0x0000000002ba90bc: bl         #0x4b980a4
0x0000000002ba90c0: mov        x0, x20
0x0000000002ba90c4: bl         #0x4b97984
