; instruction-faithful ARM64 fallback for RobloxLib::function_24ad98c
0x00000000024ad98c: sub        sp, sp, #0x30
0x00000000024ad990: stp        x20, x19, [sp, #0x10]
0x00000000024ad994: stp        x29, x30, [sp, #0x20]
0x00000000024ad998: add        x29, sp, #0x20
0x00000000024ad99c: mov        x20, x1
0x00000000024ad9a0: mov        x19, x0
0x00000000024ad9a4: stp        xzr, xzr, [x0]
0x00000000024ad9a8: str        xzr, [x0, #0x10]
0x00000000024ad9ac: ldr        x1, [x1]
0x00000000024ad9b0: ldr        x2, [x20, #8]
0x00000000024ad9b4: sub        x8, x2, x1
0x00000000024ad9b8: asr        x8, x8, #3
0x00000000024ad9bc: mov        x9, #-0x5555555555555556
0x00000000024ad9c0: movk       x9, #0xaaab
0x00000000024ad9c4: mul        x3, x8, x9
0x00000000024ad9c8: bl         #0x219db0
0x00000000024ad9cc: ldr        x8, [x20, #0x18]
0x00000000024ad9d0: str        x8, [x19, #0x18]
0x00000000024ad9d4: ldrsb      w8, [x20, #0x37]
0x00000000024ad9d8: tbnz       w8, #0x1f, #0x24ad9f0
0x00000000024ad9dc: ldur       q0, [x20, #0x20]
0x00000000024ad9e0: ldur       x8, [x20, #0x30]
0x00000000024ad9e4: stur       x8, [x19, #0x30]
0x00000000024ad9e8: stur       q0, [x19, #0x20]
0x00000000024ad9ec: b          #0x24ad9fc
0x00000000024ad9f0: ldp        x1, x2, [x20, #0x20]
0x00000000024ad9f4: add        x0, x19, #0x20
0x00000000024ad9f8: bl         #0x23268
0x00000000024ad9fc: mov        x0, x19
0x00000000024ada00: ldp        x29, x30, [sp, #0x20]
0x00000000024ada04: ldp        x20, x19, [sp, #0x10]
0x00000000024ada08: add        sp, sp, #0x30
0x00000000024ada0c: ret        
0x00000000024ada10: mov        x20, x0
0x00000000024ada14: str        x19, [sp, #8]
0x00000000024ada18: add        x0, sp, #8
0x00000000024ada1c: bl         #0x18c0c0
0x00000000024ada20: mov        x0, x20
0x00000000024ada24: bl         #0x4b97984
