; instruction-faithful ARM64 fallback for RobloxLib::function_366dea0
0x000000000366dea0: stp        x24, x23, [sp, #-0x40]!
0x000000000366dea4: stp        x22, x21, [sp, #0x10]
0x000000000366dea8: stp        x20, x19, [sp, #0x20]
0x000000000366deac: stp        x29, x30, [sp, #0x30]
0x000000000366deb0: add        x29, sp, #0x30
0x000000000366deb4: mov        x20, x1
0x000000000366deb8: mov        x19, x8
0x000000000366debc: add        x23, x0, #8
0x000000000366dec0: mov        w0, #0x70
0x000000000366dec4: bl         #0x47e9370
0x000000000366dec8: mov        x21, x0
0x000000000366decc: str        x0, [x19]
0x000000000366ded0: mov        x22, x19
0x000000000366ded4: str        x23, [x22, #8]!
0x000000000366ded8: str        xzr, [x19, #0x10]
0x000000000366dedc: add        x0, x0, #0x20
0x000000000366dee0: mov        x1, x20
0x000000000366dee4: bl         #0x37841dc
0x000000000366dee8: ldr        x8, [x20, #0x48]
0x000000000366deec: str        x8, [x21, #0x68]
0x000000000366def0: mov        w8, #1
0x000000000366def4: strb       w8, [x19, #0x10]
0x000000000366def8: ldp        x29, x30, [sp, #0x30]
0x000000000366defc: ldp        x20, x19, [sp, #0x20]
0x000000000366df00: ldp        x22, x21, [sp, #0x10]
0x000000000366df04: ldp        x24, x23, [sp], #0x40
0x000000000366df08: ret        
0x000000000366df0c: mov        x20, x0
0x000000000366df10: str        xzr, [x19]
0x000000000366df14: mov        x0, x22
0x000000000366df18: mov        x1, x21
0x000000000366df1c: bl         #0x2ecfb8
0x000000000366df20: mov        x0, x20
0x000000000366df24: bl         #0x4b97984
