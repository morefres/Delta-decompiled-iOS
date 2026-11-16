; instruction-faithful ARM64 fallback for RobloxLib::function_22ac0c4
0x00000000022ac0c4: stp        x20, x19, [sp, #-0x20]!
0x00000000022ac0c8: stp        x29, x30, [sp, #0x10]
0x00000000022ac0cc: add        x29, sp, #0x10
0x00000000022ac0d0: mov        x20, x1
0x00000000022ac0d4: mov        x19, x0
0x00000000022ac0d8: ldp        x9, x8, [x1]
0x00000000022ac0dc: stp        x9, x8, [x0]
0x00000000022ac0e0: cbz        x8, #0x22ac0f8
0x00000000022ac0e4: add        x8, x8, #8
0x00000000022ac0e8: ldxr       x9, [x8]
0x00000000022ac0ec: add        x9, x9, #1
0x00000000022ac0f0: stxr       w10, x9, [x8]
0x00000000022ac0f4: cbnz       w10, #0x22ac0e8
0x00000000022ac0f8: add        x0, x19, #0x10
0x00000000022ac0fc: add        x1, x20, #0x10
0x00000000022ac100: bl         #0x76fac0
0x00000000022ac104: ldrsb      w8, [x20, #0x4f]
0x00000000022ac108: tbnz       w8, #0x1f, #0x22ac120
0x00000000022ac10c: ldur       q0, [x20, #0x38]
0x00000000022ac110: ldur       x8, [x20, #0x48]
0x00000000022ac114: stur       x8, [x19, #0x48]
0x00000000022ac118: stur       q0, [x19, #0x38]
0x00000000022ac11c: b          #0x22ac12c
0x00000000022ac120: ldp        x1, x2, [x20, #0x38]
0x00000000022ac124: add        x0, x19, #0x38
0x00000000022ac128: bl         #0x23268
0x00000000022ac12c: ldrsb      w8, [x20, #0x67]
0x00000000022ac130: tbnz       w8, #0x1f, #0x22ac148
0x00000000022ac134: ldur       q0, [x20, #0x50]
0x00000000022ac138: ldur       x8, [x20, #0x60]
0x00000000022ac13c: stur       x8, [x19, #0x60]
0x00000000022ac140: stur       q0, [x19, #0x50]
0x00000000022ac144: b          #0x22ac154
0x00000000022ac148: ldp        x1, x2, [x20, #0x50]
0x00000000022ac14c: add        x0, x19, #0x50
0x00000000022ac150: bl         #0x23268
0x00000000022ac154: ldr        w8, [x20, #0x68]
0x00000000022ac158: str        w8, [x19, #0x68]
0x00000000022ac15c: str        xzr, [x19, #0x88]
0x00000000022ac160: add        x0, x19, #0x70
0x00000000022ac164: add        x1, x20, #0x70
0x00000000022ac168: bl         #0x19204
0x00000000022ac16c: str        xzr, [x19, #0xa8]
0x00000000022ac170: add        x0, x19, #0x90
0x00000000022ac174: add        x1, x20, #0x90
0x00000000022ac178: bl         #0x19204
0x00000000022ac17c: ldp        x9, x8, [x20, #0xb0]
0x00000000022ac180: stp        x9, x8, [x19, #0xb0]
0x00000000022ac184: cbz        x8, #0x22ac19c
0x00000000022ac188: add        x8, x8, #8
0x00000000022ac18c: ldxr       x9, [x8]
0x00000000022ac190: add        x9, x9, #1
0x00000000022ac194: stxr       w10, x9, [x8]
0x00000000022ac198: cbnz       w10, #0x22ac18c
0x00000000022ac19c: ldp        x29, x30, [sp, #0x10]
0x00000000022ac1a0: ldp        x20, x19, [sp], #0x20
0x00000000022ac1a4: ret        
0x00000000022ac1a8: mov        x20, x0
0x00000000022ac1ac: b          #0x22ac1dc
0x00000000022ac1b0: mov        x20, x0
0x00000000022ac1b4: b          #0x22ac1ec
0x00000000022ac1b8: mov        x20, x0
0x00000000022ac1bc: add        x0, x19, #0x70
0x00000000022ac1c0: bl         #0x18c70
0x00000000022ac1c4: b          #0x22ac1cc
0x00000000022ac1c8: mov        x20, x0
0x00000000022ac1cc: ldrsb      w8, [x19, #0x67]
0x00000000022ac1d0: tbz        w8, #0x1f, #0x22ac1dc
0x00000000022ac1d4: ldur       x0, [x19, #0x50]
0x00000000022ac1d8: bl         #0x47e93a8
0x00000000022ac1dc: ldrsb      w8, [x19, #0x4f]
0x00000000022ac1e0: tbz        w8, #0x1f, #0x22ac1ec
0x00000000022ac1e4: ldur       x0, [x19, #0x38]
0x00000000022ac1e8: bl         #0x47e93a8
0x00000000022ac1ec: add        x0, x19, #0x10
0x00000000022ac1f0: bl         #0x102dfc
0x00000000022ac1f4: b          #0x22ac1fc
0x00000000022ac1f8: mov        x20, x0
0x00000000022ac1fc: mov        x0, x19
0x00000000022ac200: bl         #0x1df28
0x00000000022ac204: mov        x0, x20
0x00000000022ac208: bl         #0x4b97984
0x00000000022ac20c: bl         #0x18bd8
