; instruction-faithful ARM64 fallback for RobloxLib::function_2bb400c
0x0000000002bb400c: sub        sp, sp, #0x30
0x0000000002bb4010: stp        x20, x19, [sp, #0x10]
0x0000000002bb4014: stp        x29, x30, [sp, #0x20]
0x0000000002bb4018: add        x29, sp, #0x20
0x0000000002bb401c: mov        x19, x0
0x0000000002bb4020: adrp       x8, #0x5ed0000
0x0000000002bb4024: add        x8, x8, #0x2d8
0x0000000002bb4028: stp        x8, xzr, [x0]
0x0000000002bb402c: stp        xzr, x1, [x0, #0x10]
0x0000000002bb4030: str        x1, [sp, #8]
0x0000000002bb4034: add        x0, sp, #8
0x0000000002bb4038: add        x1, x19, #0x20
0x0000000002bb403c: bl         #0x2bb4068
0x0000000002bb4040: mov        x0, x19
0x0000000002bb4044: ldp        x29, x30, [sp, #0x20]
0x0000000002bb4048: ldp        x20, x19, [sp, #0x10]
0x0000000002bb404c: add        sp, sp, #0x30
0x0000000002bb4050: ret        
0x0000000002bb4054: mov        x20, x0
0x0000000002bb4058: mov        x0, x19
0x0000000002bb405c: bl         #0x4b980a4
0x0000000002bb4060: mov        x0, x20
0x0000000002bb4064: bl         #0x4b97984
