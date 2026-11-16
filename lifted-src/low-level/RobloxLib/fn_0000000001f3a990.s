; instruction-faithful ARM64 fallback for RobloxLib::function_1f3a990
0x0000000001f3a990: sub        sp, sp, #0x40
0x0000000001f3a994: stp        x20, x19, [sp, #0x20]
0x0000000001f3a998: stp        x29, x30, [sp, #0x30]
0x0000000001f3a99c: add        x29, sp, #0x30
0x0000000001f3a9a0: add        x8, x1, #0x98
0x0000000001f3a9a4: cmp        x1, #0
0x0000000001f3a9a8: csel       x8, xzr, x8, eq
0x0000000001f3a9ac: ldp        x20, x9, [x0, #0x18]
0x0000000001f3a9b0: add        x19, x8, x9, asr #1
0x0000000001f3a9b4: tbz        w9, #0, #0x1f3a9c0
0x0000000001f3a9b8: ldr        x8, [x19]
0x0000000001f3a9bc: ldr        x20, [x8, w20, uxtw]
0x0000000001f3a9c0: ldrsb      w8, [x2, #0x17]
0x0000000001f3a9c4: tbnz       w8, #0x1f, #0x1f3a9dc
0x0000000001f3a9c8: ldr        q0, [x2]
0x0000000001f3a9cc: str        q0, [sp]
0x0000000001f3a9d0: ldr        x8, [x2, #0x10]
0x0000000001f3a9d4: str        x8, [sp, #0x10]
0x0000000001f3a9d8: b          #0x1f3a9e8
0x0000000001f3a9dc: ldp        x1, x2, [x2]
0x0000000001f3a9e0: mov        x0, sp
0x0000000001f3a9e4: bl         #0x23268
0x0000000001f3a9e8: mov        x1, sp
0x0000000001f3a9ec: mov        x0, x19
0x0000000001f3a9f0: blr        x20
0x0000000001f3a9f4: ldrsb      w8, [sp, #0x17]
0x0000000001f3a9f8: tbz        w8, #0x1f, #0x1f3aa04
0x0000000001f3a9fc: ldr        x0, [sp]
0x0000000001f3aa00: bl         #0x47e93a8
0x0000000001f3aa04: ldp        x29, x30, [sp, #0x30]
0x0000000001f3aa08: ldp        x20, x19, [sp, #0x20]
0x0000000001f3aa0c: add        sp, sp, #0x40
0x0000000001f3aa10: ret        
0x0000000001f3aa14: mov        x19, x0
0x0000000001f3aa18: ldrsb      w8, [sp, #0x17]
0x0000000001f3aa1c: tbz        w8, #0x1f, #0x1f3aa28
0x0000000001f3aa20: ldr        x0, [sp]
0x0000000001f3aa24: bl         #0x47e93a8
0x0000000001f3aa28: mov        x0, x19
0x0000000001f3aa2c: bl         #0x4b97984
