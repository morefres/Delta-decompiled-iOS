; instruction-faithful ARM64 fallback for RobloxLib::function_33dc324
0x00000000033dc324: stp        x22, x21, [sp, #-0x30]!
0x00000000033dc328: stp        x20, x19, [sp, #0x10]
0x00000000033dc32c: stp        x29, x30, [sp, #0x20]
0x00000000033dc330: add        x29, sp, #0x20
0x00000000033dc334: mov        x20, x2
0x00000000033dc338: mov        x21, x1
0x00000000033dc33c: mov        x19, x0
0x00000000033dc340: str        x1, [x0, #8]!
0x00000000033dc344: adrp       x8, #0x5f50000
0x00000000033dc348: add        x8, x8, #0x950
0x00000000033dc34c: str        x8, [x19]
0x00000000033dc350: ldr        x8, [x2, #8]
0x00000000033dc354: tbz        w8, #0, #0x33dc364
0x00000000033dc358: and        x8, x8, #0xfffffffffffffffe
0x00000000033dc35c: add        x1, x8, #8
0x00000000033dc360: bl         #0x466c5a0
0x00000000033dc364: ldr        w22, [x20, #0x10]
0x00000000033dc368: stp        w22, wzr, [x19, #0x10]
0x00000000033dc36c: tbnz       w22, #0, #0x33dc378
0x00000000033dc370: mov        x0, #0
0x00000000033dc374: b          #0x33dc384
0x00000000033dc378: ldr        x1, [x20, #0x18]
0x00000000033dc37c: mov        x0, x21
0x00000000033dc380: bl         #0x33dfc6c
0x00000000033dc384: str        x0, [x19, #0x18]
0x00000000033dc388: tbnz       w22, #1, #0x33dc394
0x00000000033dc38c: mov        x0, #0
0x00000000033dc390: b          #0x33dc3a0
0x00000000033dc394: ldr        x1, [x20, #0x20]
0x00000000033dc398: mov        x0, x21
0x00000000033dc39c: bl         #0x33dfcb0
0x00000000033dc3a0: str        x0, [x19, #0x20]
0x00000000033dc3a4: tbnz       w22, #2, #0x33dc3b0
0x00000000033dc3a8: mov        x0, #0
0x00000000033dc3ac: b          #0x33dc3bc
0x00000000033dc3b0: ldr        x1, [x20, #0x28]
0x00000000033dc3b4: mov        x0, x21
0x00000000033dc3b8: bl         #0x33dfcf4
0x00000000033dc3bc: str        x0, [x19, #0x28]
0x00000000033dc3c0: tbnz       w22, #3, #0x33dc3cc
0x00000000033dc3c4: mov        x0, #0
0x00000000033dc3c8: b          #0x33dc3d8
0x00000000033dc3cc: ldr        x1, [x20, #0x30]
0x00000000033dc3d0: mov        x0, x21
0x00000000033dc3d4: bl         #0x33d4608
0x00000000033dc3d8: str        x0, [x19, #0x30]
0x00000000033dc3dc: tbnz       w22, #4, #0x33dc3e8
0x00000000033dc3e0: mov        x0, #0
0x00000000033dc3e4: b          #0x33dc3f4
0x00000000033dc3e8: ldr        x1, [x20, #0x38]
0x00000000033dc3ec: mov        x0, x21
0x00000000033dc3f0: bl         #0x33d4608
0x00000000033dc3f4: str        x0, [x19, #0x38]
0x00000000033dc3f8: tbnz       w22, #5, #0x33dc404
0x00000000033dc3fc: mov        x0, #0
0x00000000033dc400: b          #0x33dc410
0x00000000033dc404: ldr        x1, [x20, #0x40]
0x00000000033dc408: mov        x0, x21
0x00000000033dc40c: bl         #0x33d4608
0x00000000033dc410: str        x0, [x19, #0x40]
0x00000000033dc414: ldur       q0, [x20, #0x48]
0x00000000033dc418: stur       q0, [x19, #0x48]
0x00000000033dc41c: mov        x0, x19
0x00000000033dc420: ldp        x29, x30, [sp, #0x20]
0x00000000033dc424: ldp        x20, x19, [sp, #0x10]
0x00000000033dc428: ldp        x22, x21, [sp], #0x30
0x00000000033dc42c: ret        
