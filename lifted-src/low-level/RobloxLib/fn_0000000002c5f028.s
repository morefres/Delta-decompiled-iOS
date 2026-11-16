; instruction-faithful ARM64 fallback for RobloxLib::function_2c5f028
0x0000000002c5f028: sub        sp, sp, #0x40
0x0000000002c5f02c: stp        x22, x21, [sp, #0x10]
0x0000000002c5f030: stp        x20, x19, [sp, #0x20]
0x0000000002c5f034: stp        x29, x30, [sp, #0x30]
0x0000000002c5f038: add        x29, sp, #0x30
0x0000000002c5f03c: str        x0, [sp]
0x0000000002c5f040: strb       wzr, [sp, #8]
0x0000000002c5f044: cbz        x3, #0x2c5f078
0x0000000002c5f048: mov        x20, x2
0x0000000002c5f04c: mov        x21, x1
0x0000000002c5f050: mov        x19, x0
0x0000000002c5f054: mov        x1, x3
0x0000000002c5f058: bl         #0x3d6784
0x0000000002c5f05c: ldr        x22, [x19, #8]
0x0000000002c5f060: add        x0, x19, #0x10
0x0000000002c5f064: mov        x1, x21
0x0000000002c5f068: mov        x2, x20
0x0000000002c5f06c: mov        x3, x22
0x0000000002c5f070: bl         #0x2c5f0ac
0x0000000002c5f074: str        x0, [x19, #8]
0x0000000002c5f078: ldp        x29, x30, [sp, #0x30]
0x0000000002c5f07c: ldp        x20, x19, [sp, #0x20]
0x0000000002c5f080: ldp        x22, x21, [sp, #0x10]
0x0000000002c5f084: add        sp, sp, #0x40
0x0000000002c5f088: ret        
0x0000000002c5f08c: mov        x20, x0
0x0000000002c5f090: str        x22, [x19, #8]
0x0000000002c5f094: b          #0x2c5f09c
0x0000000002c5f098: mov        x20, x0
0x0000000002c5f09c: mov        x0, sp
0x0000000002c5f0a0: bl         #0x2333b20
0x0000000002c5f0a4: mov        x0, x20
0x0000000002c5f0a8: bl         #0x4b97984
