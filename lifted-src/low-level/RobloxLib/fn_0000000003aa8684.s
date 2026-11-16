; instruction-faithful ARM64 fallback for RobloxLib::function_3aa8684
0x0000000003aa8684: sub        sp, sp, #0x70
0x0000000003aa8688: stp        x22, x21, [sp, #0x40]
0x0000000003aa868c: stp        x20, x19, [sp, #0x50]
0x0000000003aa8690: stp        x29, x30, [sp, #0x60]
0x0000000003aa8694: add        x29, sp, #0x60
0x0000000003aa8698: mov        x20, x3
0x0000000003aa869c: mov        x19, x0
0x0000000003aa86a0: ldrb       w21, [x1]
0x0000000003aa86a4: ldrsb      w8, [x2, #0x17]
0x0000000003aa86a8: tbnz       w8, #0x1f, #0x3aa86c0
0x0000000003aa86ac: ldr        q0, [x2]
0x0000000003aa86b0: str        q0, [sp, #0x20]
0x0000000003aa86b4: ldr        x8, [x2, #0x10]
0x0000000003aa86b8: str        x8, [sp, #0x30]
0x0000000003aa86bc: b          #0x3aa86cc
0x0000000003aa86c0: ldp        x1, x2, [x2]
0x0000000003aa86c4: add        x0, sp, #0x20
0x0000000003aa86c8: bl         #0x23268
0x0000000003aa86cc: ldrsb      w8, [x20, #0x17]
0x0000000003aa86d0: tbnz       w8, #0x1f, #0x3aa86e8
0x0000000003aa86d4: ldr        q0, [x20]
0x0000000003aa86d8: str        q0, [sp]
0x0000000003aa86dc: ldr        x8, [x20, #0x10]
0x0000000003aa86e0: str        x8, [sp, #0x10]
0x0000000003aa86e4: b          #0x3aa86f4
0x0000000003aa86e8: ldp        x1, x2, [x20]
0x0000000003aa86ec: mov        x0, sp
0x0000000003aa86f0: bl         #0x23268
0x0000000003aa86f4: strb       w21, [x19]
0x0000000003aa86f8: ldr        q0, [sp, #0x20]
0x0000000003aa86fc: stur       q0, [x19, #8]
0x0000000003aa8700: ldr        x8, [sp, #0x30]
0x0000000003aa8704: str        x8, [x19, #0x18]
0x0000000003aa8708: ldr        q0, [sp]
0x0000000003aa870c: str        q0, [x19, #0x20]
0x0000000003aa8710: ldr        x8, [sp, #0x10]
0x0000000003aa8714: str        x8, [x19, #0x30]
0x0000000003aa8718: ldp        x29, x30, [sp, #0x60]
0x0000000003aa871c: ldp        x20, x19, [sp, #0x50]
0x0000000003aa8720: ldp        x22, x21, [sp, #0x40]
0x0000000003aa8724: add        sp, sp, #0x70
0x0000000003aa8728: ret        
0x0000000003aa872c: mov        x19, x0
0x0000000003aa8730: ldrsb      w8, [sp, #0x37]
0x0000000003aa8734: tbz        w8, #0x1f, #0x3aa8740
0x0000000003aa8738: ldr        x0, [sp, #0x20]
0x0000000003aa873c: bl         #0x47e93a8
0x0000000003aa8740: mov        x0, x19
0x0000000003aa8744: bl         #0x4b97984
