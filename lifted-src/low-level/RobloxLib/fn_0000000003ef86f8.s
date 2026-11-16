; instruction-faithful ARM64 fallback for RobloxLib::function_3ef86f8
0x0000000003ef86f8: sub        sp, sp, #0x40
0x0000000003ef86fc: stp        x20, x19, [sp, #0x20]
0x0000000003ef8700: stp        x29, x30, [sp, #0x30]
0x0000000003ef8704: add        x29, sp, #0x30
0x0000000003ef8708: add        x8, x1, #0x288
0x0000000003ef870c: cmp        x1, #0
0x0000000003ef8710: csel       x8, xzr, x8, eq
0x0000000003ef8714: ldp        x20, x9, [x0, #0x18]
0x0000000003ef8718: add        x19, x8, x9, asr #1
0x0000000003ef871c: tbz        w9, #0, #0x3ef8728
0x0000000003ef8720: ldr        x8, [x19]
0x0000000003ef8724: ldr        x20, [x8, w20, uxtw]
0x0000000003ef8728: ldrsb      w8, [x2, #0x17]
0x0000000003ef872c: tbnz       w8, #0x1f, #0x3ef8744
0x0000000003ef8730: ldr        q0, [x2]
0x0000000003ef8734: str        q0, [sp]
0x0000000003ef8738: ldr        x8, [x2, #0x10]
0x0000000003ef873c: str        x8, [sp, #0x10]
0x0000000003ef8740: b          #0x3ef8750
0x0000000003ef8744: ldp        x1, x2, [x2]
0x0000000003ef8748: mov        x0, sp
0x0000000003ef874c: bl         #0x23268
0x0000000003ef8750: mov        x1, sp
0x0000000003ef8754: mov        x0, x19
0x0000000003ef8758: blr        x20
0x0000000003ef875c: ldrsb      w8, [sp, #0x17]
0x0000000003ef8760: tbz        w8, #0x1f, #0x3ef876c
0x0000000003ef8764: ldr        x0, [sp]
0x0000000003ef8768: bl         #0x47e93a8
0x0000000003ef876c: ldp        x29, x30, [sp, #0x30]
0x0000000003ef8770: ldp        x20, x19, [sp, #0x20]
0x0000000003ef8774: add        sp, sp, #0x40
0x0000000003ef8778: ret        
0x0000000003ef877c: mov        x19, x0
0x0000000003ef8780: ldrsb      w8, [sp, #0x17]
0x0000000003ef8784: tbz        w8, #0x1f, #0x3ef8790
0x0000000003ef8788: ldr        x0, [sp]
0x0000000003ef878c: bl         #0x47e93a8
0x0000000003ef8790: mov        x0, x19
0x0000000003ef8794: bl         #0x4b97984
