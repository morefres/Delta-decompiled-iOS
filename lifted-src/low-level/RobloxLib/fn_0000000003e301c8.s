; instruction-faithful ARM64 fallback for RobloxLib::function_3e301c8
0x0000000003e301c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e301cc: stp        x29, x30, [sp, #0x10]
0x0000000003e301d0: add        x29, sp, #0x10
0x0000000003e301d4: mov        x19, x0
0x0000000003e301d8: str        x1, [x0, #0x208]
0x0000000003e301dc: str        xzr, [x0, #0x210]
0x0000000003e301e0: str        xzr, [x0, #0x220]
0x0000000003e301e4: str        xzr, [x0, #0x218]
0x0000000003e301e8: str        x0, [x0, #0x228]
0x0000000003e301ec: adrp       x8, #0x5f9f000
0x0000000003e301f0: add        x8, x8, #0x958
0x0000000003e301f4: str        x8, [x0]
0x0000000003e301f8: add        x0, x0, #0x210
0x0000000003e301fc: mov        w1, #0x10
0x0000000003e30200: bl         #0x3e30218
0x0000000003e30204: mov        x0, x19
0x0000000003e30208: ldp        x29, x30, [sp, #0x10]
0x0000000003e3020c: ldp        x20, x19, [sp], #0x20
0x0000000003e30210: ret        
0x0000000003e30214: bl         #0x18bd8
