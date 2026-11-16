; instruction-faithful ARM64 fallback for RobloxLib::function_2bc9240
0x0000000002bc9240: sub        sp, sp, #0x50
0x0000000002bc9244: stp        x20, x19, [sp, #0x30]
0x0000000002bc9248: stp        x29, x30, [sp, #0x40]
0x0000000002bc924c: add        x29, sp, #0x40
0x0000000002bc9250: mov        x20, x3
0x0000000002bc9254: mov        x19, x1
0x0000000002bc9258: add        x0, sp, #0x18
0x0000000002bc925c: mov        x1, x2
0x0000000002bc9260: bl         #0x18aac
0x0000000002bc9264: mov        x0, sp
0x0000000002bc9268: mov        x1, x20
0x0000000002bc926c: bl         #0x18aac
0x0000000002bc9270: add        x1, sp, #0x18
0x0000000002bc9274: mov        x2, sp
0x0000000002bc9278: mov        x0, x19
0x0000000002bc927c: bl         #0x2aeab9c
0x0000000002bc9280: ldrsb      w8, [sp, #0x17]
0x0000000002bc9284: tbz        w8, #0x1f, #0x2bc9290
0x0000000002bc9288: ldr        x0, [sp]
0x0000000002bc928c: bl         #0x47e93a8
0x0000000002bc9290: ldrsb      w8, [sp, #0x2f]
0x0000000002bc9294: tbz        w8, #0x1f, #0x2bc92a0
0x0000000002bc9298: ldr        x0, [sp, #0x18]
0x0000000002bc929c: bl         #0x47e93a8
0x0000000002bc92a0: ldp        x29, x30, [sp, #0x40]
0x0000000002bc92a4: ldp        x20, x19, [sp, #0x30]
0x0000000002bc92a8: add        sp, sp, #0x50
0x0000000002bc92ac: ret        
0x0000000002bc92b0: mov        x19, x0
0x0000000002bc92b4: ldrsb      w8, [sp, #0x17]
0x0000000002bc92b8: tbz        w8, #0x1f, #0x2bc92cc
0x0000000002bc92bc: ldr        x0, [sp]
0x0000000002bc92c0: bl         #0x47e93a8
0x0000000002bc92c4: b          #0x2bc92cc
0x0000000002bc92c8: mov        x19, x0
0x0000000002bc92cc: ldrsb      w8, [sp, #0x2f]
0x0000000002bc92d0: tbz        w8, #0x1f, #0x2bc92dc
0x0000000002bc92d4: ldr        x0, [sp, #0x18]
0x0000000002bc92d8: bl         #0x47e93a8
0x0000000002bc92dc: mov        x0, x19
0x0000000002bc92e0: bl         #0x4b97984
