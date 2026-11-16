; instruction-faithful ARM64 fallback for RobloxLib::function_2f1fea4
0x0000000002f1fea4: stp        x22, x21, [sp, #-0x30]!
0x0000000002f1fea8: stp        x20, x19, [sp, #0x10]
0x0000000002f1feac: stp        x29, x30, [sp, #0x20]
0x0000000002f1feb0: add        x29, sp, #0x20
0x0000000002f1feb4: mov        x21, x1
0x0000000002f1feb8: mov        x19, x0
0x0000000002f1febc: mov        w0, #0x48
0x0000000002f1fec0: bl         #0x47e9370
0x0000000002f1fec4: mov        x20, x0
0x0000000002f1fec8: mov        x1, x21
0x0000000002f1fecc: bl         #0x2f21588
0x0000000002f1fed0: stp        xzr, xzr, [x20, #0x18]
0x0000000002f1fed4: str        wzr, [x20, #0x28]
0x0000000002f1fed8: ldr        x8, [x20]
0x0000000002f1fedc: stp        x8, x8, [x20, #0x30]
0x0000000002f1fee0: strb       wzr, [x20, #0x40]
0x0000000002f1fee4: str        x20, [x19]
0x0000000002f1fee8: mov        x0, x19
0x0000000002f1feec: ldp        x29, x30, [sp, #0x20]
0x0000000002f1fef0: ldp        x20, x19, [sp, #0x10]
0x0000000002f1fef4: ldp        x22, x21, [sp], #0x30
0x0000000002f1fef8: ret        
0x0000000002f1fefc: mov        x19, x0
0x0000000002f1ff00: mov        x0, x20
0x0000000002f1ff04: bl         #0x47e93a8
0x0000000002f1ff08: mov        x0, x19
0x0000000002f1ff0c: bl         #0x4b97984
