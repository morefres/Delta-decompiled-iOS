; instruction-faithful ARM64 fallback for RobloxLib::function_2ba9258
0x0000000002ba9258: sub        sp, sp, #0x60
0x0000000002ba925c: stp        x22, x21, [sp, #0x30]
0x0000000002ba9260: stp        x20, x19, [sp, #0x40]
0x0000000002ba9264: stp        x29, x30, [sp, #0x50]
0x0000000002ba9268: add        x29, sp, #0x50
0x0000000002ba926c: mov        x20, x4
0x0000000002ba9270: mov        x21, x3
0x0000000002ba9274: mov        x19, x1
0x0000000002ba9278: add        x0, sp, #0x18
0x0000000002ba927c: mov        x1, x2
0x0000000002ba9280: bl         #0x18aac
0x0000000002ba9284: mov        x0, sp
0x0000000002ba9288: mov        x1, x21
0x0000000002ba928c: bl         #0x18aac
0x0000000002ba9290: ldr        w3, [x20]
0x0000000002ba9294: add        x1, sp, #0x18
0x0000000002ba9298: mov        x2, sp
0x0000000002ba929c: mov        x0, x19
0x0000000002ba92a0: bl         #0x2aeac70
0x0000000002ba92a4: ldrsb      w8, [sp, #0x17]
0x0000000002ba92a8: tbz        w8, #0x1f, #0x2ba92b4
0x0000000002ba92ac: ldr        x0, [sp]
0x0000000002ba92b0: bl         #0x47e93a8
0x0000000002ba92b4: ldrsb      w8, [sp, #0x2f]
0x0000000002ba92b8: tbz        w8, #0x1f, #0x2ba92c4
0x0000000002ba92bc: ldr        x0, [sp, #0x18]
0x0000000002ba92c0: bl         #0x47e93a8
0x0000000002ba92c4: ldp        x29, x30, [sp, #0x50]
0x0000000002ba92c8: ldp        x20, x19, [sp, #0x40]
0x0000000002ba92cc: ldp        x22, x21, [sp, #0x30]
0x0000000002ba92d0: add        sp, sp, #0x60
0x0000000002ba92d4: ret        
0x0000000002ba92d8: mov        x19, x0
0x0000000002ba92dc: ldrsb      w8, [sp, #0x17]
0x0000000002ba92e0: tbz        w8, #0x1f, #0x2ba92f4
0x0000000002ba92e4: ldr        x0, [sp]
0x0000000002ba92e8: bl         #0x47e93a8
0x0000000002ba92ec: b          #0x2ba92f4
0x0000000002ba92f0: mov        x19, x0
0x0000000002ba92f4: ldrsb      w8, [sp, #0x2f]
0x0000000002ba92f8: tbz        w8, #0x1f, #0x2ba9304
0x0000000002ba92fc: ldr        x0, [sp, #0x18]
0x0000000002ba9300: bl         #0x47e93a8
0x0000000002ba9304: mov        x0, x19
0x0000000002ba9308: bl         #0x4b97984
