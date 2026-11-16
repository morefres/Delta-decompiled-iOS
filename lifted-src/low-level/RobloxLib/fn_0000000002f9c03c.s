; instruction-faithful ARM64 fallback for RobloxLib::function_2f9c03c
0x0000000002f9c03c: sub        sp, sp, #0x30
0x0000000002f9c040: stp        x20, x19, [sp, #0x10]
0x0000000002f9c044: stp        x29, x30, [sp, #0x20]
0x0000000002f9c048: add        x29, sp, #0x20
0x0000000002f9c04c: mov        x19, x0
0x0000000002f9c050: adrp       x8, #0x5f16000
0x0000000002f9c054: add        x8, x8, #0x280
0x0000000002f9c058: stp        x8, xzr, [x0]
0x0000000002f9c05c: stp        xzr, x1, [x0, #0x10]
0x0000000002f9c060: str        x1, [sp, #8]
0x0000000002f9c064: add        x0, sp, #8
0x0000000002f9c068: add        x1, x19, #0x20
0x0000000002f9c06c: bl         #0x2f9c100
0x0000000002f9c070: mov        x0, x19
0x0000000002f9c074: ldp        x29, x30, [sp, #0x20]
0x0000000002f9c078: ldp        x20, x19, [sp, #0x10]
0x0000000002f9c07c: add        sp, sp, #0x30
0x0000000002f9c080: ret        
0x0000000002f9c084: mov        x20, x0
0x0000000002f9c088: mov        x0, x19
0x0000000002f9c08c: bl         #0x4b980a4
0x0000000002f9c090: mov        x0, x20
0x0000000002f9c094: bl         #0x4b97984
