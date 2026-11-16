; instruction-faithful ARM64 fallback for RobloxLib::function_1e2b578
0x0000000001e2b578: sub        sp, sp, #0x40
0x0000000001e2b57c: stp        x20, x19, [sp, #0x20]
0x0000000001e2b580: stp        x29, x30, [sp, #0x30]
0x0000000001e2b584: add        x29, sp, #0x30
0x0000000001e2b588: add        x8, x1, #0x1a8
0x0000000001e2b58c: cmp        x1, #0
0x0000000001e2b590: csel       x8, xzr, x8, eq
0x0000000001e2b594: ldp        x20, x9, [x0, #0x18]
0x0000000001e2b598: add        x19, x8, x9, asr #1
0x0000000001e2b59c: tbz        w9, #0, #0x1e2b5a8
0x0000000001e2b5a0: ldr        x8, [x19]
0x0000000001e2b5a4: ldr        x20, [x8, w20, uxtw]
0x0000000001e2b5a8: ldrsb      w8, [x2, #0x17]
0x0000000001e2b5ac: tbnz       w8, #0x1f, #0x1e2b5c4
0x0000000001e2b5b0: ldr        q0, [x2]
0x0000000001e2b5b4: str        q0, [sp]
0x0000000001e2b5b8: ldr        x8, [x2, #0x10]
0x0000000001e2b5bc: str        x8, [sp, #0x10]
0x0000000001e2b5c0: b          #0x1e2b5d0
0x0000000001e2b5c4: ldp        x1, x2, [x2]
0x0000000001e2b5c8: mov        x0, sp
0x0000000001e2b5cc: bl         #0x23268
0x0000000001e2b5d0: mov        x1, sp
0x0000000001e2b5d4: mov        x0, x19
0x0000000001e2b5d8: blr        x20
0x0000000001e2b5dc: ldrsb      w8, [sp, #0x17]
0x0000000001e2b5e0: tbz        w8, #0x1f, #0x1e2b5ec
0x0000000001e2b5e4: ldr        x0, [sp]
0x0000000001e2b5e8: bl         #0x47e93a8
0x0000000001e2b5ec: ldp        x29, x30, [sp, #0x30]
0x0000000001e2b5f0: ldp        x20, x19, [sp, #0x20]
0x0000000001e2b5f4: add        sp, sp, #0x40
0x0000000001e2b5f8: ret        
0x0000000001e2b5fc: mov        x19, x0
0x0000000001e2b600: ldrsb      w8, [sp, #0x17]
0x0000000001e2b604: tbz        w8, #0x1f, #0x1e2b610
0x0000000001e2b608: ldr        x0, [sp]
0x0000000001e2b60c: bl         #0x47e93a8
0x0000000001e2b610: mov        x0, x19
0x0000000001e2b614: bl         #0x4b97984
