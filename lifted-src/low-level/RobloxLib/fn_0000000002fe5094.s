; instruction-faithful ARM64 fallback for RobloxLib::function_2fe5094
0x0000000002fe5094: sub        sp, sp, #0x40
0x0000000002fe5098: stp        x20, x19, [sp, #0x20]
0x0000000002fe509c: stp        x29, x30, [sp, #0x30]
0x0000000002fe50a0: add        x29, sp, #0x30
0x0000000002fe50a4: add        x8, x1, #0x108
0x0000000002fe50a8: cmp        x1, #0
0x0000000002fe50ac: csel       x8, xzr, x8, eq
0x0000000002fe50b0: ldp        x20, x9, [x0, #0x18]
0x0000000002fe50b4: add        x19, x8, x9, asr #1
0x0000000002fe50b8: tbz        w9, #0, #0x2fe50c4
0x0000000002fe50bc: ldr        x8, [x19]
0x0000000002fe50c0: ldr        x20, [x8, w20, uxtw]
0x0000000002fe50c4: ldrsb      w8, [x2, #0x17]
0x0000000002fe50c8: tbnz       w8, #0x1f, #0x2fe50e0
0x0000000002fe50cc: ldr        q0, [x2]
0x0000000002fe50d0: str        q0, [sp]
0x0000000002fe50d4: ldr        x8, [x2, #0x10]
0x0000000002fe50d8: str        x8, [sp, #0x10]
0x0000000002fe50dc: b          #0x2fe50ec
0x0000000002fe50e0: ldp        x1, x2, [x2]
0x0000000002fe50e4: mov        x0, sp
0x0000000002fe50e8: bl         #0x23268
0x0000000002fe50ec: mov        x1, sp
0x0000000002fe50f0: mov        x0, x19
0x0000000002fe50f4: blr        x20
0x0000000002fe50f8: ldrsb      w8, [sp, #0x17]
0x0000000002fe50fc: tbz        w8, #0x1f, #0x2fe5108
0x0000000002fe5100: ldr        x0, [sp]
0x0000000002fe5104: bl         #0x47e93a8
0x0000000002fe5108: ldp        x29, x30, [sp, #0x30]
0x0000000002fe510c: ldp        x20, x19, [sp, #0x20]
0x0000000002fe5110: add        sp, sp, #0x40
0x0000000002fe5114: ret        
0x0000000002fe5118: mov        x19, x0
0x0000000002fe511c: ldrsb      w8, [sp, #0x17]
0x0000000002fe5120: tbz        w8, #0x1f, #0x2fe512c
0x0000000002fe5124: ldr        x0, [sp]
0x0000000002fe5128: bl         #0x47e93a8
0x0000000002fe512c: mov        x0, x19
0x0000000002fe5130: bl         #0x4b97984
