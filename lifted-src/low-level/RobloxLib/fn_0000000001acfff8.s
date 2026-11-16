; instruction-faithful ARM64 fallback for RobloxLib::function_1acfff8
0x0000000001acfff8: stp        x20, x19, [sp, #-0x20]!
0x0000000001acfffc: stp        x29, x30, [sp, #0x10]
0x0000000001ad0000: add        x29, sp, #0x10
0x0000000001ad0004: mov        x20, x0
0x0000000001ad0008: mov        x19, x8
0x0000000001ad000c: ldr        w1, [x1, #8]
0x0000000001ad0010: bl         #0x440a004
0x0000000001ad0014: cbz        x0, #0x1ad003c
0x0000000001ad0018: stp        xzr, xzr, [x19]
0x0000000001ad001c: str        xzr, [x19, #0x10]
0x0000000001ad0020: mov        x1, x19
0x0000000001ad0024: bl         #0x4409870
0x0000000001ad0028: tbnz       w0, #0, #0x1ad0058
0x0000000001ad002c: ldrsb      w8, [x19, #0x17]
0x0000000001ad0030: tbz        w8, #0x1f, #0x1ad003c
0x0000000001ad0034: ldr        x0, [x19]
0x0000000001ad0038: bl         #0x47e93a8
0x0000000001ad003c: ldr        x8, [x20, #8]
0x0000000001ad0040: ldrsb      w9, [x8, #0x17]
0x0000000001ad0044: tbnz       w9, #0x1f, #0x1ad0064
0x0000000001ad0048: ldr        q0, [x8]
0x0000000001ad004c: ldr        x8, [x8, #0x10]
0x0000000001ad0050: str        x8, [x19, #0x10]
0x0000000001ad0054: str        q0, [x19]
0x0000000001ad0058: ldp        x29, x30, [sp, #0x10]
0x0000000001ad005c: ldp        x20, x19, [sp], #0x20
0x0000000001ad0060: ret        
0x0000000001ad0064: ldp        x1, x2, [x8]
0x0000000001ad0068: mov        x0, x19
0x0000000001ad006c: ldp        x29, x30, [sp, #0x10]
0x0000000001ad0070: ldp        x20, x19, [sp], #0x20
0x0000000001ad0074: b          #0x23268
0x0000000001ad0078: mov        x20, x0
0x0000000001ad007c: ldrsb      w8, [x19, #0x17]
0x0000000001ad0080: tbz        w8, #0x1f, #0x1ad008c
0x0000000001ad0084: ldr        x0, [x19]
0x0000000001ad0088: bl         #0x47e93a8
0x0000000001ad008c: mov        x0, x20
0x0000000001ad0090: bl         #0x4b97984
