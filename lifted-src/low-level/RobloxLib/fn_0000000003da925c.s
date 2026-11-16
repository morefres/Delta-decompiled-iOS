; instruction-faithful ARM64 fallback for RobloxLib::function_3da925c
0x0000000003da925c: sub        sp, sp, #0x50
0x0000000003da9260: stp        x22, x21, [sp, #0x20]
0x0000000003da9264: stp        x20, x19, [sp, #0x30]
0x0000000003da9268: stp        x29, x30, [sp, #0x40]
0x0000000003da926c: add        x29, sp, #0x40
0x0000000003da9270: mov        x19, x2
0x0000000003da9274: ldr        x21, [x0]
0x0000000003da9278: add        x20, sp, #8
0x0000000003da927c: add        x8, sp, #8
0x0000000003da9280: add        x0, x1, #8
0x0000000003da9284: bl         #0x3da6824
0x0000000003da9288: ldrb       w8, [sp, #0x10]
0x0000000003da928c: tbz        w8, #0, #0x3da92f0
0x0000000003da9290: add        x8, x21, #0x60
0x0000000003da9294: str        xzr, [sp]
0x0000000003da9298: ldar       x8, [x8]
0x0000000003da929c: mov        x9, sp
0x0000000003da92a0: stlr       x8, [x9]
0x0000000003da92a4: add        x8, sp, #8
0x0000000003da92a8: mov        x0, sp
0x0000000003da92ac: bl         #0x3e08918
0x0000000003da92b0: ldrb       w8, [sp, #0x1f]
0x0000000003da92b4: sxtb       w9, w8
0x0000000003da92b8: ldp        x10, x11, [sp, #8]
0x0000000003da92bc: cmp        w9, #0
0x0000000003da92c0: csel       x3, x10, x20, lt
0x0000000003da92c4: csel       x4, x11, x8, lt
0x0000000003da92c8: adrp       x1, #0x4feb000
0x0000000003da92cc: add        x1, x1, #0x44e
0x0000000003da92d0: add        x0, x19, #8
0x0000000003da92d4: mov        w2, #0x12
0x0000000003da92d8: bl         #0x3dcf78c
0x0000000003da92dc: ldrsb      w8, [sp, #0x1f]
0x0000000003da92e0: tbz        w8, #0x1f, #0x3da92f8
0x0000000003da92e4: ldr        x0, [sp, #8]
0x0000000003da92e8: bl         #0x47e93a8
0x0000000003da92ec: b          #0x3da92f8
0x0000000003da92f0: mov        w8, #0x190
0x0000000003da92f4: str        w8, [x19]
0x0000000003da92f8: ldp        x29, x30, [sp, #0x40]
0x0000000003da92fc: ldp        x20, x19, [sp, #0x30]
0x0000000003da9300: ldp        x22, x21, [sp, #0x20]
0x0000000003da9304: add        sp, sp, #0x50
0x0000000003da9308: ret        
0x0000000003da930c: mov        x19, x0
0x0000000003da9310: ldrsb      w8, [sp, #0x1f]
0x0000000003da9314: tbz        w8, #0x1f, #0x3da9320
0x0000000003da9318: ldr        x0, [sp, #8]
0x0000000003da931c: bl         #0x47e93a8
0x0000000003da9320: mov        x0, x19
0x0000000003da9324: bl         #0x4b97984
