; instruction-faithful ARM64 fallback for RobloxLib::function_3f8f390
0x0000000003f8f390: stp        d9, d8, [sp, #-0x40]!
0x0000000003f8f394: stp        x22, x21, [sp, #0x10]
0x0000000003f8f398: stp        x20, x19, [sp, #0x20]
0x0000000003f8f39c: stp        x29, x30, [sp, #0x30]
0x0000000003f8f3a0: add        x29, sp, #0x30
0x0000000003f8f3a4: mov        x20, x1
0x0000000003f8f3a8: mov        x19, x0
0x0000000003f8f3ac: ldr        x0, [x0, #0x168]
0x0000000003f8f3b0: bl         #0x2d22d0c
0x0000000003f8f3b4: mov        x21, x0
0x0000000003f8f3b8: mov        x0, x20
0x0000000003f8f3bc: mov        x1, x21
0x0000000003f8f3c0: bl         #0x1127ca0
0x0000000003f8f3c4: tbnz       w0, #0, #0x3f8f438
0x0000000003f8f3c8: ldr        s8, [x20, #4]
0x0000000003f8f3cc: ldr        s9, [x21, #4]
0x0000000003f8f3d0: ldr        x0, [x19, #0x168]
0x0000000003f8f3d4: mov        x1, x20
0x0000000003f8f3d8: bl         #0x2d22c94
0x0000000003f8f3dc: mov        x0, x19
0x0000000003f8f3e0: bl         #0x3f8f44c
0x0000000003f8f3e4: adrp       x8, #0x5fa8000
0x0000000003f8f3e8: add        x8, x8, #0x488
0x0000000003f8f3ec: ldr        x1, [x8]
0x0000000003f8f3f0: mov        x0, x19
0x0000000003f8f3f4: bl         #0x4197e7c
0x0000000003f8f3f8: fcmp       s8, s9
0x0000000003f8f3fc: b.eq       #0x3f8f438
0x0000000003f8f400: adrp       x8, #0x5fa8000
0x0000000003f8f404: add        x8, x8, #0x420
0x0000000003f8f408: ldr        x1, [x8]
0x0000000003f8f40c: mov        x0, x19
0x0000000003f8f410: bl         #0x4197e7c
0x0000000003f8f414: adrp       x8, #0x5fa8000
0x0000000003f8f418: add        x8, x8, #0x418
0x0000000003f8f41c: ldr        x1, [x8]
0x0000000003f8f420: mov        x0, x19
0x0000000003f8f424: ldp        x29, x30, [sp, #0x30]
0x0000000003f8f428: ldp        x20, x19, [sp, #0x20]
0x0000000003f8f42c: ldp        x22, x21, [sp, #0x10]
0x0000000003f8f430: ldp        d9, d8, [sp], #0x40
0x0000000003f8f434: b          #0x4197e7c
0x0000000003f8f438: ldp        x29, x30, [sp, #0x30]
0x0000000003f8f43c: ldp        x20, x19, [sp, #0x20]
0x0000000003f8f440: ldp        x22, x21, [sp, #0x10]
0x0000000003f8f444: ldp        d9, d8, [sp], #0x40
0x0000000003f8f448: ret        
