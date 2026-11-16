; instruction-faithful ARM64 fallback for RobloxLib::function_2bc088c
0x0000000002bc088c: sub        sp, sp, #0x60
0x0000000002bc0890: stp        x22, x21, [sp, #0x30]
0x0000000002bc0894: stp        x20, x19, [sp, #0x40]
0x0000000002bc0898: stp        x29, x30, [sp, #0x50]
0x0000000002bc089c: add        x29, sp, #0x50
0x0000000002bc08a0: mov        x20, x4
0x0000000002bc08a4: mov        x21, x3
0x0000000002bc08a8: mov        x19, x1
0x0000000002bc08ac: add        x0, sp, #0x18
0x0000000002bc08b0: mov        x1, x2
0x0000000002bc08b4: bl         #0x18aac
0x0000000002bc08b8: mov        x0, sp
0x0000000002bc08bc: mov        x1, x21
0x0000000002bc08c0: bl         #0x18aac
0x0000000002bc08c4: ldr        w3, [x20]
0x0000000002bc08c8: add        x1, sp, #0x18
0x0000000002bc08cc: mov        x2, sp
0x0000000002bc08d0: mov        x0, x19
0x0000000002bc08d4: bl         #0x2aeac70
0x0000000002bc08d8: ldrsb      w8, [sp, #0x17]
0x0000000002bc08dc: tbz        w8, #0x1f, #0x2bc08e8
0x0000000002bc08e0: ldr        x0, [sp]
0x0000000002bc08e4: bl         #0x47e93a8
0x0000000002bc08e8: ldrsb      w8, [sp, #0x2f]
0x0000000002bc08ec: tbz        w8, #0x1f, #0x2bc08f8
0x0000000002bc08f0: ldr        x0, [sp, #0x18]
0x0000000002bc08f4: bl         #0x47e93a8
0x0000000002bc08f8: ldp        x29, x30, [sp, #0x50]
0x0000000002bc08fc: ldp        x20, x19, [sp, #0x40]
0x0000000002bc0900: ldp        x22, x21, [sp, #0x30]
0x0000000002bc0904: add        sp, sp, #0x60
0x0000000002bc0908: ret        
0x0000000002bc090c: mov        x19, x0
0x0000000002bc0910: ldrsb      w8, [sp, #0x17]
0x0000000002bc0914: tbz        w8, #0x1f, #0x2bc0928
0x0000000002bc0918: ldr        x0, [sp]
0x0000000002bc091c: bl         #0x47e93a8
0x0000000002bc0920: b          #0x2bc0928
0x0000000002bc0924: mov        x19, x0
0x0000000002bc0928: ldrsb      w8, [sp, #0x2f]
0x0000000002bc092c: tbz        w8, #0x1f, #0x2bc0938
0x0000000002bc0930: ldr        x0, [sp, #0x18]
0x0000000002bc0934: bl         #0x47e93a8
0x0000000002bc0938: mov        x0, x19
0x0000000002bc093c: bl         #0x4b97984
