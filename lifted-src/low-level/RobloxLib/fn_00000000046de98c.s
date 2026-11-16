; instruction-faithful ARM64 fallback for RobloxLib::function_46de98c
0x00000000046de98c: sub        sp, sp, #0xa0
0x00000000046de990: stp        x24, x23, [sp, #0x60]
0x00000000046de994: stp        x22, x21, [sp, #0x70]
0x00000000046de998: stp        x20, x19, [sp, #0x80]
0x00000000046de99c: stp        x29, x30, [sp, #0x90]
0x00000000046de9a0: add        x29, sp, #0x90
0x00000000046de9a4: mov        x21, x6
0x00000000046de9a8: mov        x19, x5
0x00000000046de9ac: mov        x22, x4
0x00000000046de9b0: mov        x23, x3
0x00000000046de9b4: mov        x20, x1
0x00000000046de9b8: ldrsb      w8, [x2, #0x17]
0x00000000046de9bc: tbnz       w8, #0x1f, #0x46de9d4
0x00000000046de9c0: ldr        q0, [x2]
0x00000000046de9c4: str        q0, [sp, #0x40]
0x00000000046de9c8: ldr        x8, [x2, #0x10]
0x00000000046de9cc: str        x8, [sp, #0x50]
0x00000000046de9d0: b          #0x46de9e0
0x00000000046de9d4: ldp        x1, x2, [x2]
0x00000000046de9d8: add        x0, sp, #0x40
0x00000000046de9dc: bl         #0x23268
0x00000000046de9e0: ldr        q0, [x23]
0x00000000046de9e4: str        q0, [sp, #0x20]
0x00000000046de9e8: ldr        x8, [x23, #0x10]
0x00000000046de9ec: str        x8, [sp, #0x30]
0x00000000046de9f0: stp        xzr, xzr, [x23, #8]
0x00000000046de9f4: str        xzr, [x23]
0x00000000046de9f8: ldr        q0, [x22]
0x00000000046de9fc: str        q0, [sp]
0x00000000046dea00: ldr        x8, [x22, #0x10]
0x00000000046dea04: str        x8, [sp, #0x10]
0x00000000046dea08: stp        xzr, xzr, [x22]
0x00000000046dea0c: str        xzr, [x22, #0x10]
0x00000000046dea10: ldr        w5, [x21]
0x00000000046dea14: add        x1, sp, #0x40
0x00000000046dea18: add        x2, sp, #0x20
0x00000000046dea1c: mov        x3, sp
0x00000000046dea20: mov        x0, x20
0x00000000046dea24: mov        x4, x19
0x00000000046dea28: bl         #0x46dea9c
0x00000000046dea2c: ldrsb      w8, [sp, #0x17]
0x00000000046dea30: tbz        w8, #0x1f, #0x46dea3c
0x00000000046dea34: ldr        x0, [sp]
0x00000000046dea38: bl         #0x47e93a8
0x00000000046dea3c: ldrsb      w8, [sp, #0x37]
0x00000000046dea40: tbz        w8, #0x1f, #0x46dea4c
0x00000000046dea44: ldr        x0, [sp, #0x20]
0x00000000046dea48: bl         #0x47e93a8
0x00000000046dea4c: ldrsb      w8, [sp, #0x57]
0x00000000046dea50: tbz        w8, #0x1f, #0x46dea5c
0x00000000046dea54: ldr        x0, [sp, #0x40]
0x00000000046dea58: bl         #0x47e93a8
0x00000000046dea5c: ldp        x29, x30, [sp, #0x90]
0x00000000046dea60: ldp        x20, x19, [sp, #0x80]
0x00000000046dea64: ldp        x22, x21, [sp, #0x70]
0x00000000046dea68: ldp        x24, x23, [sp, #0x60]
0x00000000046dea6c: add        sp, sp, #0xa0
0x00000000046dea70: ret        
0x00000000046dea74: mov        x19, x0
0x00000000046dea78: ldrsb      w8, [sp, #0x17]
0x00000000046dea7c: tbz        w8, #0x1f, #0x46dea88
0x00000000046dea80: ldr        x0, [sp]
0x00000000046dea84: bl         #0x47e93a8
0x00000000046dea88: add        x0, sp, #0x20
0x00000000046dea8c: add        x1, sp, #0x40
0x00000000046dea90: bl         #0x4b3dd04
0x00000000046dea94: mov        x0, x19
0x00000000046dea98: bl         #0x4b97984
