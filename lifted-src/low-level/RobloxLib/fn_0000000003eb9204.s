; instruction-faithful ARM64 fallback for RobloxLib::function_3eb9204
0x0000000003eb9204: sub        sp, sp, #0x90
0x0000000003eb9208: stp        x20, x19, [sp, #0x70]
0x0000000003eb920c: stp        x29, x30, [sp, #0x80]
0x0000000003eb9210: add        x29, sp, #0x80
0x0000000003eb9214: adrp       x20, #0x64a3000
0x0000000003eb9218: ldr        x0, [x20, #0x220]
0x0000000003eb921c: cbnz       x0, #0x3eb923c
0x0000000003eb9220: adrp       x8, #0x64a3000
0x0000000003eb9224: add        x8, x8, #0x460
0x0000000003eb9228: ldarb      w8, [x8]
0x0000000003eb922c: tbz        w8, #0, #0x3eb924c
0x0000000003eb9230: adrp       x0, #0x64a3000
0x0000000003eb9234: add        x0, x0, #0x228
0x0000000003eb9238: str        x0, [x20, #0x220]
0x0000000003eb923c: ldp        x29, x30, [sp, #0x80]
0x0000000003eb9240: ldp        x20, x19, [sp, #0x70]
0x0000000003eb9244: add        sp, sp, #0x90
0x0000000003eb9248: ret        
0x0000000003eb924c: adrp       x0, #0x64a3000
0x0000000003eb9250: add        x0, x0, #0x460
0x0000000003eb9254: bl         #0x428c
0x0000000003eb9258: cbz        w0, #0x3eb9230
0x0000000003eb925c: bl         #0x3eba470
0x0000000003eb9260: mov        x19, x0
0x0000000003eb9264: bl         #0x3e848fc
0x0000000003eb9268: sub        x8, x29, #0x28
0x0000000003eb926c: mov        w1, #0x11b
0x0000000003eb9270: bl         #0x44076dc
0x0000000003eb9274: movi       v0.16b, #0
0x0000000003eb9278: stp        q0, q0, [sp, #0x30]
0x0000000003eb927c: stp        q0, q0, [sp, #0x10]
0x0000000003eb9280: str        q0, [sp]
0x0000000003eb9284: adrp       x0, #0x64a3000
0x0000000003eb9288: add        x0, x0, #0x228
0x0000000003eb928c: adrp       x2, #0x53b4000
0x0000000003eb9290: add        x2, x2, #0x2fa
0x0000000003eb9294: sub        x5, x29, #0x28
0x0000000003eb9298: mov        x1, x19
0x0000000003eb929c: mov        w3, #0x9d5
0x0000000003eb92a0: mov        w4, #0x8f
0x0000000003eb92a4: mov        w6, #0x1000000
0x0000000003eb92a8: mov        x7, #0
0x0000000003eb92ac: bl         #0x3eb9e3c
0x0000000003eb92b0: adrp       x0, #0x3eb9000
0x0000000003eb92b4: add        x0, x0, #0x2f4
0x0000000003eb92b8: adrp       x1, #0x64a3000
0x0000000003eb92bc: add        x1, x1, #0x228
0x0000000003eb92c0: adrp       x2, #0
0x0000000003eb92c4: add        x2, x2, #0
0x0000000003eb92c8: bl         #0x4b984dc
0x0000000003eb92cc: adrp       x0, #0x64a3000
0x0000000003eb92d0: add        x0, x0, #0x460
0x0000000003eb92d4: bl         #0x43e8
0x0000000003eb92d8: b          #0x3eb9230
0x0000000003eb92dc: mov        x19, x0
0x0000000003eb92e0: adrp       x0, #0x64a3000
0x0000000003eb92e4: add        x0, x0, #0x460
0x0000000003eb92e8: bl         #0x4450
0x0000000003eb92ec: mov        x0, x19
0x0000000003eb92f0: bl         #0x4b97984
