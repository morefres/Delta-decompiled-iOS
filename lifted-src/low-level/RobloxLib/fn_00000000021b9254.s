; instruction-faithful ARM64 fallback for RobloxLib::function_21b9254
0x00000000021b9254: sub        sp, sp, #0x40
0x00000000021b9258: stp        x20, x19, [sp, #0x20]
0x00000000021b925c: stp        x29, x30, [sp, #0x30]
0x00000000021b9260: add        x29, sp, #0x30
0x00000000021b9264: mov        x20, x1
0x00000000021b9268: mov        x19, x0
0x00000000021b926c: ldrsb      w8, [x2, #0x17]
0x00000000021b9270: tbnz       w8, #0x1f, #0x21b9288
0x00000000021b9274: ldr        q0, [x2]
0x00000000021b9278: str        q0, [sp]
0x00000000021b927c: ldr        x8, [x2, #0x10]
0x00000000021b9280: str        x8, [sp, #0x10]
0x00000000021b9284: b          #0x21b9294
0x00000000021b9288: ldp        x1, x2, [x2]
0x00000000021b928c: mov        x0, sp
0x00000000021b9290: bl         #0x23268
0x00000000021b9294: add        x1, x20, #0x38
0x00000000021b9298: mov        x2, sp
0x00000000021b929c: mov        x0, x19
0x00000000021b92a0: bl         #0x21b92e0
0x00000000021b92a4: ldrsb      w8, [sp, #0x17]
0x00000000021b92a8: tbz        w8, #0x1f, #0x21b92b4
0x00000000021b92ac: ldr        x0, [sp]
0x00000000021b92b0: bl         #0x47e93a8
0x00000000021b92b4: ldp        x29, x30, [sp, #0x30]
0x00000000021b92b8: ldp        x20, x19, [sp, #0x20]
0x00000000021b92bc: add        sp, sp, #0x40
0x00000000021b92c0: ret        
0x00000000021b92c4: mov        x19, x0
0x00000000021b92c8: ldrsb      w8, [sp, #0x17]
0x00000000021b92cc: tbz        w8, #0x1f, #0x21b92d8
0x00000000021b92d0: ldr        x0, [sp]
0x00000000021b92d4: bl         #0x47e93a8
0x00000000021b92d8: mov        x0, x19
0x00000000021b92dc: bl         #0x4b97984
