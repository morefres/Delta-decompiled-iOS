; instruction-faithful ARM64 fallback for RobloxLib::function_2f16bac
0x0000000002f16bac: stp        x20, x19, [sp, #-0x20]!
0x0000000002f16bb0: stp        x29, x30, [sp, #0x10]
0x0000000002f16bb4: add        x29, sp, #0x10
0x0000000002f16bb8: mov        x20, x0
0x0000000002f16bbc: bl         #0x2f16bf8
0x0000000002f16bc0: mov        x19, x0
0x0000000002f16bc4: cbz        w0, #0x2f16be4
0x0000000002f16bc8: mov        x0, x20
0x0000000002f16bcc: bl         #0x2f16250
0x0000000002f16bd0: add        x8, x20, #0xc0
0x0000000002f16bd4: ldxr       x9, [x8]
0x0000000002f16bd8: add        x9, x9, #1
0x0000000002f16bdc: stxr       w10, x9, [x8]
0x0000000002f16be0: cbnz       w10, #0x2f16bd4
0x0000000002f16be4: mov        x0, x19
0x0000000002f16be8: ldp        x29, x30, [sp, #0x10]
0x0000000002f16bec: ldp        x20, x19, [sp], #0x20
0x0000000002f16bf0: ret        
0x0000000002f16bf4: bl         #0x18bd8
