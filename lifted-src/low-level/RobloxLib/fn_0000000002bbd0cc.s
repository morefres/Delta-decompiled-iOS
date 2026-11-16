; instruction-faithful ARM64 fallback for RobloxLib::function_2bbd0cc
0x0000000002bbd0cc: sub        sp, sp, #0x50
0x0000000002bbd0d0: stp        x20, x19, [sp, #0x30]
0x0000000002bbd0d4: stp        x29, x30, [sp, #0x40]
0x0000000002bbd0d8: add        x29, sp, #0x40
0x0000000002bbd0dc: mov        x20, x3
0x0000000002bbd0e0: mov        x19, x1
0x0000000002bbd0e4: add        x0, sp, #0x18
0x0000000002bbd0e8: mov        x1, x2
0x0000000002bbd0ec: bl         #0x18aac
0x0000000002bbd0f0: mov        x0, sp
0x0000000002bbd0f4: mov        x1, x20
0x0000000002bbd0f8: bl         #0x18aac
0x0000000002bbd0fc: add        x1, sp, #0x18
0x0000000002bbd100: mov        x2, sp
0x0000000002bbd104: mov        x0, x19
0x0000000002bbd108: bl         #0x2aeab9c
0x0000000002bbd10c: ldrsb      w8, [sp, #0x17]
0x0000000002bbd110: tbz        w8, #0x1f, #0x2bbd11c
0x0000000002bbd114: ldr        x0, [sp]
0x0000000002bbd118: bl         #0x47e93a8
0x0000000002bbd11c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbd120: tbz        w8, #0x1f, #0x2bbd12c
0x0000000002bbd124: ldr        x0, [sp, #0x18]
0x0000000002bbd128: bl         #0x47e93a8
0x0000000002bbd12c: ldp        x29, x30, [sp, #0x40]
0x0000000002bbd130: ldp        x20, x19, [sp, #0x30]
0x0000000002bbd134: add        sp, sp, #0x50
0x0000000002bbd138: ret        
0x0000000002bbd13c: mov        x19, x0
0x0000000002bbd140: ldrsb      w8, [sp, #0x17]
0x0000000002bbd144: tbz        w8, #0x1f, #0x2bbd158
0x0000000002bbd148: ldr        x0, [sp]
0x0000000002bbd14c: bl         #0x47e93a8
0x0000000002bbd150: b          #0x2bbd158
0x0000000002bbd154: mov        x19, x0
0x0000000002bbd158: ldrsb      w8, [sp, #0x2f]
0x0000000002bbd15c: tbz        w8, #0x1f, #0x2bbd168
0x0000000002bbd160: ldr        x0, [sp, #0x18]
0x0000000002bbd164: bl         #0x47e93a8
0x0000000002bbd168: mov        x0, x19
0x0000000002bbd16c: bl         #0x4b97984
