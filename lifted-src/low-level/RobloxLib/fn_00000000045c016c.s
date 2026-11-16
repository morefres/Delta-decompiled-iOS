; instruction-faithful ARM64 fallback for RobloxLib::function_45c016c
0x00000000045c016c: sub        sp, sp, #0x40
0x00000000045c0170: stp        x20, x19, [sp, #0x20]
0x00000000045c0174: stp        x29, x30, [sp, #0x30]
0x00000000045c0178: add        x29, sp, #0x30
0x00000000045c017c: ldr        x20, [x0]
0x00000000045c0180: cbz        x20, #0x45c01d4
0x00000000045c0184: mov        x19, x0
0x00000000045c0188: ldrsb      w8, [x20, #0x1f]
0x00000000045c018c: tbnz       w8, #0x1f, #0x45c01a4
0x00000000045c0190: ldur       q0, [x20, #8]
0x00000000045c0194: ldur       x8, [x20, #0x18]
0x00000000045c0198: str        x8, [sp, #0x10]
0x00000000045c019c: str        q0, [sp]
0x00000000045c01a0: b          #0x45c01b0
0x00000000045c01a4: ldp        x1, x2, [x20, #8]
0x00000000045c01a8: mov        x0, sp
0x00000000045c01ac: bl         #0x23268
0x00000000045c01b0: add        x0, x19, #0x20
0x00000000045c01b4: mov        x1, sp
0x00000000045c01b8: bl         #0x33d7e40
0x00000000045c01bc: ldrsb      w8, [sp, #0x17]
0x00000000045c01c0: tbz        w8, #0x1f, #0x45c01cc
0x00000000045c01c4: ldr        x0, [sp]
0x00000000045c01c8: bl         #0x47e93a8
0x00000000045c01cc: add        x8, x20, #0x20
0x00000000045c01d0: str        x8, [x19, #0x40]
0x00000000045c01d4: ldp        x29, x30, [sp, #0x30]
0x00000000045c01d8: ldp        x20, x19, [sp, #0x20]
0x00000000045c01dc: add        sp, sp, #0x40
0x00000000045c01e0: ret        
0x00000000045c01e4: mov        x19, x0
0x00000000045c01e8: ldrsb      w8, [sp, #0x17]
0x00000000045c01ec: tbz        w8, #0x1f, #0x45c01f8
0x00000000045c01f0: ldr        x0, [sp]
0x00000000045c01f4: bl         #0x47e93a8
0x00000000045c01f8: mov        x0, x19
0x00000000045c01fc: bl         #0x4b97984
