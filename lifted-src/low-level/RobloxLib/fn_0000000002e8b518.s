; instruction-faithful ARM64 fallback for RobloxLib::function_2e8b518
0x0000000002e8b518: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8b51c: stp        x29, x30, [sp, #0x10]
0x0000000002e8b520: add        x29, sp, #0x10
0x0000000002e8b524: mov        x19, x0
0x0000000002e8b528: sub        x20, x0, #0x98
0x0000000002e8b52c: add        x0, x0, #0xa0
0x0000000002e8b530: bl         #0x1df28
0x0000000002e8b534: add        x0, x19, #0x90
0x0000000002e8b538: bl         #0x1df28
0x0000000002e8b53c: adrp       x8, #0x5ef9000
0x0000000002e8b540: add        x8, x8, #0x5d8
0x0000000002e8b544: str        x8, [x19, #0x80]
0x0000000002e8b548: add        x0, x19, #0x30
0x0000000002e8b54c: bl         #0x10f2594
0x0000000002e8b550: mov        x0, x19
0x0000000002e8b554: bl         #0x2f5c0b0
0x0000000002e8b558: mov        x0, x20
0x0000000002e8b55c: ldp        x29, x30, [sp, #0x10]
0x0000000002e8b560: ldp        x20, x19, [sp], #0x20
0x0000000002e8b564: b          #0x2e8bb5c
0x0000000002e8b568: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8b56c: stp        x29, x30, [sp, #0x10]
0x0000000002e8b570: add        x29, sp, #0x10
0x0000000002e8b574: mov        x19, x0
0x0000000002e8b578: sub        x20, x0, #0x98
0x0000000002e8b57c: add        x0, x0, #0xa0
0x0000000002e8b580: bl         #0x1df28
0x0000000002e8b584: add        x0, x19, #0x90
0x0000000002e8b588: bl         #0x1df28
0x0000000002e8b58c: adrp       x8, #0x5ef9000
0x0000000002e8b590: add        x8, x8, #0x5d8
0x0000000002e8b594: str        x8, [x19, #0x80]
0x0000000002e8b598: add        x0, x19, #0x30
0x0000000002e8b59c: bl         #0x10f2594
0x0000000002e8b5a0: mov        x0, x19
0x0000000002e8b5a4: bl         #0x2f5c0b0
0x0000000002e8b5a8: mov        x0, x20
0x0000000002e8b5ac: bl         #0x2e8bb5c
0x0000000002e8b5b0: ldp        x29, x30, [sp, #0x10]
0x0000000002e8b5b4: ldp        x20, x19, [sp], #0x20
0x0000000002e8b5b8: b          #0x47e93a8
0x0000000002e8b5bc: sub        sp, sp, #0x30
0x0000000002e8b5c0: stp        x20, x19, [sp, #0x10]
0x0000000002e8b5c4: stp        x29, x30, [sp, #0x20]
0x0000000002e8b5c8: add        x29, sp, #0x20
0x0000000002e8b5cc: mov        x19, x8
0x0000000002e8b5d0: sub        x0, x0, #0x98
0x0000000002e8b5d4: mov        x8, sp
0x0000000002e8b5d8: bl         #0x2e8e01c
0x0000000002e8b5dc: ldr        q0, [sp]
0x0000000002e8b5e0: str        q0, [x19]
0x0000000002e8b5e4: ldp        x29, x30, [sp, #0x20]
0x0000000002e8b5e8: ldp        x20, x19, [sp, #0x10]
0x0000000002e8b5ec: add        sp, sp, #0x30
0x0000000002e8b5f0: ret        
