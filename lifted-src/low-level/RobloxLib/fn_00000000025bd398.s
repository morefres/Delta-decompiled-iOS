; instruction-faithful ARM64 fallback for RobloxLib::function_25bd398
0x00000000025bd398: stp        x20, x19, [sp, #-0x20]!
0x00000000025bd39c: stp        x29, x30, [sp, #0x10]
0x00000000025bd3a0: add        x29, sp, #0x10
0x00000000025bd3a4: mov        x20, x1
0x00000000025bd3a8: mov        x19, x0
0x00000000025bd3ac: ldr        x8, [x1]
0x00000000025bd3b0: str        x8, [x0], #8
0x00000000025bd3b4: ldrsb      w8, [x1, #0x1f]
0x00000000025bd3b8: tbnz       w8, #0x1f, #0x25bd3d0
0x00000000025bd3bc: ldur       q0, [x20, #8]
0x00000000025bd3c0: ldur       x8, [x20, #0x18]
0x00000000025bd3c4: str        x8, [x0, #0x10]
0x00000000025bd3c8: str        q0, [x0]
0x00000000025bd3cc: b          #0x25bd3d8
0x00000000025bd3d0: ldp        x1, x2, [x20, #8]
0x00000000025bd3d4: bl         #0x23268
0x00000000025bd3d8: ldr        q0, [x20, #0x20]
0x00000000025bd3dc: str        q0, [x19, #0x20]
0x00000000025bd3e0: ldr        x8, [x20, #0x30]
0x00000000025bd3e4: str        x8, [x19, #0x30]
0x00000000025bd3e8: cbz        x8, #0x25bd400
0x00000000025bd3ec: add        x8, x8, #8
0x00000000025bd3f0: ldxr       x9, [x8]
0x00000000025bd3f4: add        x9, x9, #1
0x00000000025bd3f8: stxr       w10, x9, [x8]
0x00000000025bd3fc: cbnz       w10, #0x25bd3f0
0x00000000025bd400: ldp        x29, x30, [sp, #0x10]
0x00000000025bd404: ldp        x20, x19, [sp], #0x20
0x00000000025bd408: ret        
0x00000000025bd40c: stp        x20, x19, [sp, #-0x20]!
0x00000000025bd410: stp        x29, x30, [sp, #0x10]
0x00000000025bd414: add        x29, sp, #0x10
0x00000000025bd418: mov        x19, x0
0x00000000025bd41c: add        x0, x0, #0x28
0x00000000025bd420: bl         #0x1df28
0x00000000025bd424: ldrsb      w8, [x19, #0x1f]
0x00000000025bd428: tbnz       w8, #0x1f, #0x25bd438
0x00000000025bd42c: ldp        x29, x30, [sp, #0x10]
0x00000000025bd430: ldp        x20, x19, [sp], #0x20
0x00000000025bd434: ret        
0x00000000025bd438: ldr        x0, [x19, #8]
0x00000000025bd43c: ldp        x29, x30, [sp, #0x10]
0x00000000025bd440: ldp        x20, x19, [sp], #0x20
0x00000000025bd444: b          #0x47e93a8
0x00000000025bd448: stp        x20, x19, [sp, #-0x20]!
0x00000000025bd44c: stp        x29, x30, [sp, #0x10]
0x00000000025bd450: add        x29, sp, #0x10
0x00000000025bd454: mov        x19, x1
0x00000000025bd458: mov        x20, x0
0x00000000025bd45c: ldr        x8, [x1]
0x00000000025bd460: str        x8, [x0], #8
0x00000000025bd464: ldrsb      w8, [x1, #0x1f]
0x00000000025bd468: tbnz       w8, #0x1f, #0x25bd480
0x00000000025bd46c: ldur       q0, [x19, #8]
0x00000000025bd470: ldur       x8, [x19, #0x18]
0x00000000025bd474: str        x8, [x0, #0x10]
0x00000000025bd478: str        q0, [x0]
0x00000000025bd47c: b          #0x25bd488
0x00000000025bd480: ldp        x1, x2, [x19, #8]
0x00000000025bd484: bl         #0x23268
0x00000000025bd488: ldr        q0, [x19, #0x20]
0x00000000025bd48c: str        q0, [x20, #0x20]
0x00000000025bd490: ldr        x8, [x19, #0x30]
0x00000000025bd494: str        x8, [x20, #0x30]
0x00000000025bd498: stp        xzr, xzr, [x19, #0x28]
0x00000000025bd49c: ldp        x29, x30, [sp, #0x10]
0x00000000025bd4a0: ldp        x20, x19, [sp], #0x20
0x00000000025bd4a4: ret        
