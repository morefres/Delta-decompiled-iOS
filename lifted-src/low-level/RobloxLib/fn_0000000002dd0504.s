; instruction-faithful ARM64 fallback for RobloxLib::function_2dd0504
0x0000000002dd0504: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd0508: stp        x29, x30, [sp, #0x10]
0x0000000002dd050c: add        x29, sp, #0x10
0x0000000002dd0510: mov        x19, x0
0x0000000002dd0514: ldp        x9, x8, [x0, #0x18]
0x0000000002dd0518: add        x8, x8, x9
0x0000000002dd051c: sub        x8, x8, #1
0x0000000002dd0520: ldp        x9, x10, [x0, #8]
0x0000000002dd0524: udiv       x11, x8, x10
0x0000000002dd0528: msub       x8, x11, x10, x8
0x0000000002dd052c: mov        w10, #0x38
0x0000000002dd0530: madd       x20, x8, x10, x9
0x0000000002dd0534: ldrsb      w8, [x20, #0x2f]
0x0000000002dd0538: tbz        w8, #0x1f, #0x2dd0544
0x0000000002dd053c: ldr        x0, [x20, #0x18]
0x0000000002dd0540: bl         #0x47e93a8
0x0000000002dd0544: ldrsb      w8, [x20, #0x17]
0x0000000002dd0548: tbz        w8, #0x1f, #0x2dd0554
0x0000000002dd054c: ldr        x0, [x20]
0x0000000002dd0550: bl         #0x47e93a8
0x0000000002dd0554: ldr        x8, [x19, #0x20]
0x0000000002dd0558: sub        x8, x8, #1
0x0000000002dd055c: str        x8, [x19, #0x20]
0x0000000002dd0560: ldp        x29, x30, [sp, #0x10]
0x0000000002dd0564: ldp        x20, x19, [sp], #0x20
0x0000000002dd0568: ret        
0x0000000002dd056c: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd0570: stp        x29, x30, [sp, #0x10]
0x0000000002dd0574: add        x29, sp, #0x10
0x0000000002dd0578: mov        x19, x0
0x0000000002dd057c: ldp        x10, x8, [x0, #0x10]
0x0000000002dd0580: ldr        x9, [x0, #8]
0x0000000002dd0584: udiv       x11, x8, x10
0x0000000002dd0588: msub       x8, x11, x10, x8
0x0000000002dd058c: mov        w10, #0x38
0x0000000002dd0590: madd       x20, x8, x10, x9
0x0000000002dd0594: ldrsb      w8, [x20, #0x2f]
0x0000000002dd0598: tbz        w8, #0x1f, #0x2dd05a4
0x0000000002dd059c: ldr        x0, [x20, #0x18]
0x0000000002dd05a0: bl         #0x47e93a8
0x0000000002dd05a4: ldrsb      w8, [x20, #0x17]
0x0000000002dd05a8: tbz        w8, #0x1f, #0x2dd05b4
0x0000000002dd05ac: ldr        x0, [x20]
0x0000000002dd05b0: bl         #0x47e93a8
0x0000000002dd05b4: ldp        x9, x8, [x19, #0x10]
0x0000000002dd05b8: add        x8, x8, #1
0x0000000002dd05bc: str        x8, [x19, #0x18]
0x0000000002dd05c0: subs       x8, x8, x9
0x0000000002dd05c4: b.lo       #0x2dd05cc
0x0000000002dd05c8: str        x8, [x19, #0x18]
0x0000000002dd05cc: ldr        x8, [x19, #0x20]
0x0000000002dd05d0: sub        x8, x8, #1
0x0000000002dd05d4: str        x8, [x19, #0x20]
0x0000000002dd05d8: ldp        x29, x30, [sp, #0x10]
0x0000000002dd05dc: ldp        x20, x19, [sp], #0x20
0x0000000002dd05e0: ret        
