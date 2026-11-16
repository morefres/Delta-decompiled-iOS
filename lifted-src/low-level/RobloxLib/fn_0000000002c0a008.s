; instruction-faithful ARM64 fallback for RobloxLib::function_2c0a008
0x0000000002c0a008: sub        sp, sp, #0x40
0x0000000002c0a00c: stp        x20, x19, [sp, #0x20]
0x0000000002c0a010: stp        x29, x30, [sp, #0x30]
0x0000000002c0a014: add        x29, sp, #0x30
0x0000000002c0a018: mov        x19, x0
0x0000000002c0a01c: add        x8, sp, #8
0x0000000002c0a020: bl         #0x2c0a090
0x0000000002c0a024: ldr        x1, [sp, #8]
0x0000000002c0a028: mov        x0, x19
0x0000000002c0a02c: bl         #0x2c0a108
0x0000000002c0a030: mov        x19, x0
0x0000000002c0a034: mov        x20, x1
0x0000000002c0a038: tbnz       w20, #0, #0x2c0a054
0x0000000002c0a03c: ldr        x1, [sp, #8]
0x0000000002c0a040: str        xzr, [sp, #8]
0x0000000002c0a044: cbz        x1, #0x2c0a054
0x0000000002c0a048: add        x8, sp, #8
0x0000000002c0a04c: add        x0, x8, #8
0x0000000002c0a050: bl         #0x391dc4
0x0000000002c0a054: and        x1, x20, #0xff
0x0000000002c0a058: mov        x0, x19
0x0000000002c0a05c: ldp        x29, x30, [sp, #0x30]
0x0000000002c0a060: ldp        x20, x19, [sp, #0x20]
0x0000000002c0a064: add        sp, sp, #0x40
0x0000000002c0a068: ret        
0x0000000002c0a06c: mov        x19, x0
0x0000000002c0a070: ldr        x1, [sp, #8]
0x0000000002c0a074: str        xzr, [sp, #8]
0x0000000002c0a078: cbz        x1, #0x2c0a088
0x0000000002c0a07c: add        x8, sp, #8
0x0000000002c0a080: add        x0, x8, #8
0x0000000002c0a084: bl         #0x391dc4
0x0000000002c0a088: mov        x0, x19
0x0000000002c0a08c: bl         #0x4b97984
