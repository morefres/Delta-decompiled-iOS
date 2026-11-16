; instruction-faithful ARM64 fallback for RobloxLib::function_32026b0
0x00000000032026b0: stp        x20, x19, [sp, #-0x20]!
0x00000000032026b4: stp        x29, x30, [sp, #0x10]
0x00000000032026b8: add        x29, sp, #0x10
0x00000000032026bc: mov        x19, x0
0x00000000032026c0: stp        xzr, xzr, [x0, #8]
0x00000000032026c4: adrp       x8, #0x5f46000
0x00000000032026c8: add        x8, x8, #0x438
0x00000000032026cc: str        x8, [x0], #0x18
0x00000000032026d0: bl         #0x3201b34
0x00000000032026d4: mov        x0, x19
0x00000000032026d8: ldp        x29, x30, [sp, #0x10]
0x00000000032026dc: ldp        x20, x19, [sp], #0x20
0x00000000032026e0: ret        
0x00000000032026e4: mov        x20, x0
0x00000000032026e8: mov        x0, x19
0x00000000032026ec: bl         #0x4b980a4
0x00000000032026f0: mov        x0, x20
0x00000000032026f4: bl         #0x4b97984
