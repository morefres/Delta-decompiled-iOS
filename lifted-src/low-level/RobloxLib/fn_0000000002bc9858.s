; instruction-faithful ARM64 fallback for RobloxLib::function_2bc9858
0x0000000002bc9858: sub        sp, sp, #0x50
0x0000000002bc985c: stp        x20, x19, [sp, #0x30]
0x0000000002bc9860: stp        x29, x30, [sp, #0x40]
0x0000000002bc9864: add        x29, sp, #0x40
0x0000000002bc9868: mov        x20, x3
0x0000000002bc986c: mov        x19, x1
0x0000000002bc9870: add        x0, sp, #0x18
0x0000000002bc9874: mov        x1, x2
0x0000000002bc9878: bl         #0x18aac
0x0000000002bc987c: mov        x0, sp
0x0000000002bc9880: mov        x1, x20
0x0000000002bc9884: bl         #0x18aac
0x0000000002bc9888: add        x1, sp, #0x18
0x0000000002bc988c: mov        x2, sp
0x0000000002bc9890: mov        x0, x19
0x0000000002bc9894: bl         #0x2aeab9c
0x0000000002bc9898: ldrsb      w8, [sp, #0x17]
0x0000000002bc989c: tbz        w8, #0x1f, #0x2bc98a8
0x0000000002bc98a0: ldr        x0, [sp]
0x0000000002bc98a4: bl         #0x47e93a8
0x0000000002bc98a8: ldrsb      w8, [sp, #0x2f]
0x0000000002bc98ac: tbz        w8, #0x1f, #0x2bc98b8
0x0000000002bc98b0: ldr        x0, [sp, #0x18]
0x0000000002bc98b4: bl         #0x47e93a8
0x0000000002bc98b8: ldp        x29, x30, [sp, #0x40]
0x0000000002bc98bc: ldp        x20, x19, [sp, #0x30]
0x0000000002bc98c0: add        sp, sp, #0x50
0x0000000002bc98c4: ret        
0x0000000002bc98c8: mov        x19, x0
0x0000000002bc98cc: ldrsb      w8, [sp, #0x17]
0x0000000002bc98d0: tbz        w8, #0x1f, #0x2bc98e4
0x0000000002bc98d4: ldr        x0, [sp]
0x0000000002bc98d8: bl         #0x47e93a8
0x0000000002bc98dc: b          #0x2bc98e4
0x0000000002bc98e0: mov        x19, x0
0x0000000002bc98e4: ldrsb      w8, [sp, #0x2f]
0x0000000002bc98e8: tbz        w8, #0x1f, #0x2bc98f4
0x0000000002bc98ec: ldr        x0, [sp, #0x18]
0x0000000002bc98f0: bl         #0x47e93a8
0x0000000002bc98f4: mov        x0, x19
0x0000000002bc98f8: bl         #0x4b97984
