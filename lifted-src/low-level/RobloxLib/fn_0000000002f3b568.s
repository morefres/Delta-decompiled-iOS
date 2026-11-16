; instruction-faithful ARM64 fallback for RobloxLib::function_2f3b568
0x0000000002f3b568: sub        sp, sp, #0x50
0x0000000002f3b56c: stp        x22, x21, [sp, #0x20]
0x0000000002f3b570: stp        x20, x19, [sp, #0x30]
0x0000000002f3b574: stp        x29, x30, [sp, #0x40]
0x0000000002f3b578: add        x29, sp, #0x40
0x0000000002f3b57c: mov        x19, x0
0x0000000002f3b580: mov        x22, sp
0x0000000002f3b584: mov        x2, sp
0x0000000002f3b588: bl         #0x2f518f0
0x0000000002f3b58c: mov        x20, x0
0x0000000002f3b590: cbz        w0, #0x2f3b5e0
0x0000000002f3b594: ldr        x21, [sp]
0x0000000002f3b598: add        x0, x21, #0x20
0x0000000002f3b59c: bl         #0x1df28
0x0000000002f3b5a0: mov        x8, sp
0x0000000002f3b5a4: bl         #0x2f4efcc
0x0000000002f3b5a8: ldrh       w8, [sp]
0x0000000002f3b5ac: strh       w8, [x21], #8
0x0000000002f3b5b0: add        x1, x22, #8
0x0000000002f3b5b4: mov        x0, x21
0x0000000002f3b5b8: bl         #0x4b97d5c
0x0000000002f3b5bc: ldrsb      w8, [sp, #0x1f]
0x0000000002f3b5c0: tbz        w8, #0x1f, #0x2f3b5cc
0x0000000002f3b5c4: ldr        x0, [sp, #8]
0x0000000002f3b5c8: bl         #0x47e93a8
0x0000000002f3b5cc: ldr        d0, [x19, #8]
0x0000000002f3b5d0: adrp       x8, #0x4bad000
0x0000000002f3b5d4: ldr        d1, [x8, #0xcd8]
0x0000000002f3b5d8: add        v0.2s, v0.2s, v1.2s
0x0000000002f3b5dc: str        d0, [x19, #8]
0x0000000002f3b5e0: mov        x0, x20
0x0000000002f3b5e4: ldp        x29, x30, [sp, #0x40]
0x0000000002f3b5e8: ldp        x20, x19, [sp, #0x30]
0x0000000002f3b5ec: ldp        x22, x21, [sp, #0x20]
0x0000000002f3b5f0: add        sp, sp, #0x50
0x0000000002f3b5f4: ret        
0x0000000002f3b5f8: mov        x19, x0
0x0000000002f3b5fc: ldrsb      w8, [sp, #0x1f]
0x0000000002f3b600: tbz        w8, #0x1f, #0x2f3b60c
0x0000000002f3b604: ldr        x0, [sp, #8]
0x0000000002f3b608: bl         #0x47e93a8
0x0000000002f3b60c: mov        x0, x19
0x0000000002f3b610: bl         #0x4b97984
