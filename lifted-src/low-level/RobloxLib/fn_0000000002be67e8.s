; instruction-faithful ARM64 fallback for RobloxLib::function_2be67e8
0x0000000002be67e8: stp        x24, x23, [sp, #-0x40]!
0x0000000002be67ec: stp        x22, x21, [sp, #0x10]
0x0000000002be67f0: stp        x20, x19, [sp, #0x20]
0x0000000002be67f4: stp        x29, x30, [sp, #0x30]
0x0000000002be67f8: add        x29, sp, #0x30
0x0000000002be67fc: mov        x22, x2
0x0000000002be6800: mov        x23, x1
0x0000000002be6804: mov        x19, x8
0x0000000002be6808: add        x24, x0, #0x10
0x0000000002be680c: mov        w0, #0x38
0x0000000002be6810: bl         #0x47e9370
0x0000000002be6814: mov        x20, x0
0x0000000002be6818: str        x0, [x19]
0x0000000002be681c: mov        x21, x19
0x0000000002be6820: str        x24, [x21, #8]!
0x0000000002be6824: str        xzr, [x19, #0x10]
0x0000000002be6828: stp        xzr, x23, [x0], #0x10
0x0000000002be682c: mov        x1, x22
0x0000000002be6830: bl         #0x2be686c
0x0000000002be6834: mov        w8, #1
0x0000000002be6838: strb       w8, [x19, #0x10]
0x0000000002be683c: ldp        x29, x30, [sp, #0x30]
0x0000000002be6840: ldp        x20, x19, [sp, #0x20]
0x0000000002be6844: ldp        x22, x21, [sp, #0x10]
0x0000000002be6848: ldp        x24, x23, [sp], #0x40
0x0000000002be684c: ret        
0x0000000002be6850: mov        x22, x0
0x0000000002be6854: str        xzr, [x19]
0x0000000002be6858: mov        x0, x21
0x0000000002be685c: mov        x1, x20
0x0000000002be6860: bl         #0x2be68ec
0x0000000002be6864: mov        x0, x22
0x0000000002be6868: bl         #0x4b97984
