; instruction-faithful ARM64 fallback for RobloxLib::function_45c2094
0x00000000045c2094: sub        sp, sp, #0x40
0x00000000045c2098: stp        x20, x19, [sp, #0x20]
0x00000000045c209c: stp        x29, x30, [sp, #0x30]
0x00000000045c20a0: add        x29, sp, #0x30
0x00000000045c20a4: ldr        x20, [x0]
0x00000000045c20a8: cbz        x20, #0x45c20fc
0x00000000045c20ac: mov        x19, x0
0x00000000045c20b0: ldrsb      w8, [x20, #0x1f]
0x00000000045c20b4: tbnz       w8, #0x1f, #0x45c20cc
0x00000000045c20b8: ldur       q0, [x20, #8]
0x00000000045c20bc: ldur       x8, [x20, #0x18]
0x00000000045c20c0: str        x8, [sp, #0x10]
0x00000000045c20c4: str        q0, [sp]
0x00000000045c20c8: b          #0x45c20d8
0x00000000045c20cc: ldp        x1, x2, [x20, #8]
0x00000000045c20d0: mov        x0, sp
0x00000000045c20d4: bl         #0x23268
0x00000000045c20d8: add        x0, x19, #0x20
0x00000000045c20dc: mov        x1, sp
0x00000000045c20e0: bl         #0x33d7e40
0x00000000045c20e4: ldrsb      w8, [sp, #0x17]
0x00000000045c20e8: tbz        w8, #0x1f, #0x45c20f4
0x00000000045c20ec: ldr        x0, [sp]
0x00000000045c20f0: bl         #0x47e93a8
0x00000000045c20f4: add        x8, x20, #0x20
0x00000000045c20f8: str        x8, [x19, #0x40]
0x00000000045c20fc: ldp        x29, x30, [sp, #0x30]
0x00000000045c2100: ldp        x20, x19, [sp, #0x20]
0x00000000045c2104: add        sp, sp, #0x40
0x00000000045c2108: ret        
0x00000000045c210c: mov        x19, x0
0x00000000045c2110: ldrsb      w8, [sp, #0x17]
0x00000000045c2114: tbz        w8, #0x1f, #0x45c2120
0x00000000045c2118: ldr        x0, [sp]
0x00000000045c211c: bl         #0x47e93a8
0x00000000045c2120: mov        x0, x19
0x00000000045c2124: bl         #0x4b97984
