; instruction-faithful ARM64 fallback for RobloxLib::function_3ebb054
0x0000000003ebb054: stp        x22, x21, [sp, #-0x30]!
0x0000000003ebb058: stp        x20, x19, [sp, #0x10]
0x0000000003ebb05c: stp        x29, x30, [sp, #0x20]
0x0000000003ebb060: add        x29, sp, #0x20
0x0000000003ebb064: mov        x19, x2
0x0000000003ebb068: mov        x20, x1
0x0000000003ebb06c: mov        x21, x0
0x0000000003ebb070: bl         #0x418acbc
0x0000000003ebb074: add        x0, x21, #0x298
0x0000000003ebb078: mov        x1, x20
0x0000000003ebb07c: mov        x2, x19
0x0000000003ebb080: ldp        x29, x30, [sp, #0x20]
0x0000000003ebb084: ldp        x20, x19, [sp, #0x10]
0x0000000003ebb088: ldp        x22, x21, [sp], #0x30
0x0000000003ebb08c: b          #0x1a75288
