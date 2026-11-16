; instruction-faithful ARM64 fallback for RobloxLib::function_295b568
0x000000000295b568: sub        sp, sp, #0x40
0x000000000295b56c: stp        x20, x19, [sp, #0x20]
0x000000000295b570: stp        x29, x30, [sp, #0x30]
0x000000000295b574: add        x29, sp, #0x30
0x000000000295b578: mov        x8, x2
0x000000000295b57c: mov        x0, x1
0x000000000295b580: ldr        q0, [x3]
0x000000000295b584: str        q0, [sp]
0x000000000295b588: ldr        x9, [x3, #0x10]
0x000000000295b58c: str        x9, [sp, #0x10]
0x000000000295b590: stp        xzr, xzr, [x3, #8]
0x000000000295b594: str        xzr, [x3]
0x000000000295b598: mov        x2, sp
0x000000000295b59c: mov        x1, x8
0x000000000295b5a0: bl         #0x213bc88
0x000000000295b5a4: ldrsb      w8, [sp, #0x17]
0x000000000295b5a8: tbz        w8, #0x1f, #0x295b5b4
0x000000000295b5ac: ldr        x0, [sp]
0x000000000295b5b0: bl         #0x47e93a8
0x000000000295b5b4: ldp        x29, x30, [sp, #0x30]
0x000000000295b5b8: ldp        x20, x19, [sp, #0x20]
0x000000000295b5bc: add        sp, sp, #0x40
0x000000000295b5c0: ret        
0x000000000295b5c4: mov        x19, x0
0x000000000295b5c8: ldrsb      w8, [sp, #0x17]
0x000000000295b5cc: tbz        w8, #0x1f, #0x295b5d8
0x000000000295b5d0: ldr        x0, [sp]
0x000000000295b5d4: bl         #0x47e93a8
0x000000000295b5d8: mov        x0, x19
0x000000000295b5dc: bl         #0x4b97984
