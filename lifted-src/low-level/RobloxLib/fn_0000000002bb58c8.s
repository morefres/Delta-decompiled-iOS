; instruction-faithful ARM64 fallback for RobloxLib::function_2bb58c8
0x0000000002bb58c8: sub        sp, sp, #0x50
0x0000000002bb58cc: stp        x20, x19, [sp, #0x30]
0x0000000002bb58d0: stp        x29, x30, [sp, #0x40]
0x0000000002bb58d4: add        x29, sp, #0x40
0x0000000002bb58d8: mov        x20, x3
0x0000000002bb58dc: mov        x19, x1
0x0000000002bb58e0: add        x0, sp, #0x18
0x0000000002bb58e4: mov        x1, x2
0x0000000002bb58e8: bl         #0x18aac
0x0000000002bb58ec: mov        x0, sp
0x0000000002bb58f0: mov        x1, x20
0x0000000002bb58f4: bl         #0x18aac
0x0000000002bb58f8: add        x1, sp, #0x18
0x0000000002bb58fc: mov        x2, sp
0x0000000002bb5900: mov        x0, x19
0x0000000002bb5904: bl         #0x2aeab9c
0x0000000002bb5908: ldrsb      w8, [sp, #0x17]
0x0000000002bb590c: tbz        w8, #0x1f, #0x2bb5918
0x0000000002bb5910: ldr        x0, [sp]
0x0000000002bb5914: bl         #0x47e93a8
0x0000000002bb5918: ldrsb      w8, [sp, #0x2f]
0x0000000002bb591c: tbz        w8, #0x1f, #0x2bb5928
0x0000000002bb5920: ldr        x0, [sp, #0x18]
0x0000000002bb5924: bl         #0x47e93a8
0x0000000002bb5928: ldp        x29, x30, [sp, #0x40]
0x0000000002bb592c: ldp        x20, x19, [sp, #0x30]
0x0000000002bb5930: add        sp, sp, #0x50
0x0000000002bb5934: ret        
0x0000000002bb5938: mov        x19, x0
0x0000000002bb593c: ldrsb      w8, [sp, #0x17]
0x0000000002bb5940: tbz        w8, #0x1f, #0x2bb5954
0x0000000002bb5944: ldr        x0, [sp]
0x0000000002bb5948: bl         #0x47e93a8
0x0000000002bb594c: b          #0x2bb5954
0x0000000002bb5950: mov        x19, x0
0x0000000002bb5954: ldrsb      w8, [sp, #0x2f]
0x0000000002bb5958: tbz        w8, #0x1f, #0x2bb5964
0x0000000002bb595c: ldr        x0, [sp, #0x18]
0x0000000002bb5960: bl         #0x47e93a8
0x0000000002bb5964: mov        x0, x19
0x0000000002bb5968: bl         #0x4b97984
