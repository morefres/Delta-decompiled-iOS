; instruction-faithful ARM64 fallback for RobloxLib::function_2bc6004
0x0000000002bc6004: sub        sp, sp, #0x30
0x0000000002bc6008: stp        x20, x19, [sp, #0x10]
0x0000000002bc600c: stp        x29, x30, [sp, #0x20]
0x0000000002bc6010: add        x29, sp, #0x20
0x0000000002bc6014: mov        x19, x0
0x0000000002bc6018: stp        xzr, xzr, [x0, #8]
0x0000000002bc601c: adrp       x8, #0x5ed0000
0x0000000002bc6020: add        x8, x8, #0x2d8
0x0000000002bc6024: str        x8, [x0]
0x0000000002bc6028: str        x1, [x0, #0x18]
0x0000000002bc602c: str        x1, [sp, #8]
0x0000000002bc6030: add        x0, sp, #8
0x0000000002bc6034: add        x1, x19, #0x20
0x0000000002bc6038: bl         #0x2bc6064
0x0000000002bc603c: mov        x0, x19
0x0000000002bc6040: ldp        x29, x30, [sp, #0x20]
0x0000000002bc6044: ldp        x20, x19, [sp, #0x10]
0x0000000002bc6048: add        sp, sp, #0x30
0x0000000002bc604c: ret        
0x0000000002bc6050: mov        x20, x0
0x0000000002bc6054: mov        x0, x19
0x0000000002bc6058: bl         #0x4b980a4
0x0000000002bc605c: mov        x0, x20
0x0000000002bc6060: bl         #0x4b97984
