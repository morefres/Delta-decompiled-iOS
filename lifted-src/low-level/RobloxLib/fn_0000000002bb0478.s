; instruction-faithful ARM64 fallback for RobloxLib::function_2bb0478
0x0000000002bb0478: sub        sp, sp, #0x50
0x0000000002bb047c: stp        x20, x19, [sp, #0x30]
0x0000000002bb0480: stp        x29, x30, [sp, #0x40]
0x0000000002bb0484: add        x29, sp, #0x40
0x0000000002bb0488: mov        x20, x3
0x0000000002bb048c: mov        x19, x1
0x0000000002bb0490: add        x0, sp, #0x18
0x0000000002bb0494: mov        x1, x2
0x0000000002bb0498: bl         #0x18aac
0x0000000002bb049c: mov        x0, sp
0x0000000002bb04a0: mov        x1, x20
0x0000000002bb04a4: bl         #0x18aac
0x0000000002bb04a8: add        x1, sp, #0x18
0x0000000002bb04ac: mov        x2, sp
0x0000000002bb04b0: mov        x0, x19
0x0000000002bb04b4: bl         #0x2aebd54
0x0000000002bb04b8: ldrsb      w8, [sp, #0x17]
0x0000000002bb04bc: tbz        w8, #0x1f, #0x2bb04c8
0x0000000002bb04c0: ldr        x0, [sp]
0x0000000002bb04c4: bl         #0x47e93a8
0x0000000002bb04c8: ldrsb      w8, [sp, #0x2f]
0x0000000002bb04cc: tbz        w8, #0x1f, #0x2bb04d8
0x0000000002bb04d0: ldr        x0, [sp, #0x18]
0x0000000002bb04d4: bl         #0x47e93a8
0x0000000002bb04d8: ldp        x29, x30, [sp, #0x40]
0x0000000002bb04dc: ldp        x20, x19, [sp, #0x30]
0x0000000002bb04e0: add        sp, sp, #0x50
0x0000000002bb04e4: ret        
0x0000000002bb04e8: mov        x19, x0
0x0000000002bb04ec: ldrsb      w8, [sp, #0x17]
0x0000000002bb04f0: tbz        w8, #0x1f, #0x2bb0504
0x0000000002bb04f4: ldr        x0, [sp]
0x0000000002bb04f8: bl         #0x47e93a8
0x0000000002bb04fc: b          #0x2bb0504
0x0000000002bb0500: mov        x19, x0
0x0000000002bb0504: ldrsb      w8, [sp, #0x2f]
0x0000000002bb0508: tbz        w8, #0x1f, #0x2bb0514
0x0000000002bb050c: ldr        x0, [sp, #0x18]
0x0000000002bb0510: bl         #0x47e93a8
0x0000000002bb0514: mov        x0, x19
0x0000000002bb0518: bl         #0x4b97984
