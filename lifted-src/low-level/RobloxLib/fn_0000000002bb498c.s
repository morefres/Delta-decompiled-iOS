; instruction-faithful ARM64 fallback for RobloxLib::function_2bb498c
0x0000000002bb498c: sub        sp, sp, #0x50
0x0000000002bb4990: stp        x20, x19, [sp, #0x30]
0x0000000002bb4994: stp        x29, x30, [sp, #0x40]
0x0000000002bb4998: add        x29, sp, #0x40
0x0000000002bb499c: mov        x20, x3
0x0000000002bb49a0: mov        x19, x1
0x0000000002bb49a4: add        x0, sp, #0x18
0x0000000002bb49a8: mov        x1, x2
0x0000000002bb49ac: bl         #0x18aac
0x0000000002bb49b0: mov        x0, sp
0x0000000002bb49b4: mov        x1, x20
0x0000000002bb49b8: bl         #0x18aac
0x0000000002bb49bc: add        x1, sp, #0x18
0x0000000002bb49c0: mov        x2, sp
0x0000000002bb49c4: mov        x0, x19
0x0000000002bb49c8: bl         #0x2aeab9c
0x0000000002bb49cc: ldrsb      w8, [sp, #0x17]
0x0000000002bb49d0: tbz        w8, #0x1f, #0x2bb49dc
0x0000000002bb49d4: ldr        x0, [sp]
0x0000000002bb49d8: bl         #0x47e93a8
0x0000000002bb49dc: ldrsb      w8, [sp, #0x2f]
0x0000000002bb49e0: tbz        w8, #0x1f, #0x2bb49ec
0x0000000002bb49e4: ldr        x0, [sp, #0x18]
0x0000000002bb49e8: bl         #0x47e93a8
0x0000000002bb49ec: ldp        x29, x30, [sp, #0x40]
0x0000000002bb49f0: ldp        x20, x19, [sp, #0x30]
0x0000000002bb49f4: add        sp, sp, #0x50
0x0000000002bb49f8: ret        
0x0000000002bb49fc: mov        x19, x0
0x0000000002bb4a00: ldrsb      w8, [sp, #0x17]
0x0000000002bb4a04: tbz        w8, #0x1f, #0x2bb4a18
0x0000000002bb4a08: ldr        x0, [sp]
0x0000000002bb4a0c: bl         #0x47e93a8
0x0000000002bb4a10: b          #0x2bb4a18
0x0000000002bb4a14: mov        x19, x0
0x0000000002bb4a18: ldrsb      w8, [sp, #0x2f]
0x0000000002bb4a1c: tbz        w8, #0x1f, #0x2bb4a28
0x0000000002bb4a20: ldr        x0, [sp, #0x18]
0x0000000002bb4a24: bl         #0x47e93a8
0x0000000002bb4a28: mov        x0, x19
0x0000000002bb4a2c: bl         #0x4b97984
