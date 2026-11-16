; instruction-faithful ARM64 fallback for RobloxLib::function_2bce13c
0x0000000002bce13c: sub        sp, sp, #0x50
0x0000000002bce140: stp        x20, x19, [sp, #0x30]
0x0000000002bce144: stp        x29, x30, [sp, #0x40]
0x0000000002bce148: add        x29, sp, #0x40
0x0000000002bce14c: mov        x20, x3
0x0000000002bce150: mov        x19, x1
0x0000000002bce154: add        x0, sp, #0x18
0x0000000002bce158: mov        x1, x2
0x0000000002bce15c: bl         #0x18aac
0x0000000002bce160: mov        x0, sp
0x0000000002bce164: mov        x1, x20
0x0000000002bce168: bl         #0x18aac
0x0000000002bce16c: add        x1, sp, #0x18
0x0000000002bce170: mov        x2, sp
0x0000000002bce174: mov        x0, x19
0x0000000002bce178: bl         #0x2aeab9c
0x0000000002bce17c: ldrsb      w8, [sp, #0x17]
0x0000000002bce180: tbz        w8, #0x1f, #0x2bce18c
0x0000000002bce184: ldr        x0, [sp]
0x0000000002bce188: bl         #0x47e93a8
0x0000000002bce18c: ldrsb      w8, [sp, #0x2f]
0x0000000002bce190: tbz        w8, #0x1f, #0x2bce19c
0x0000000002bce194: ldr        x0, [sp, #0x18]
0x0000000002bce198: bl         #0x47e93a8
0x0000000002bce19c: ldp        x29, x30, [sp, #0x40]
0x0000000002bce1a0: ldp        x20, x19, [sp, #0x30]
0x0000000002bce1a4: add        sp, sp, #0x50
0x0000000002bce1a8: ret        
0x0000000002bce1ac: mov        x19, x0
0x0000000002bce1b0: ldrsb      w8, [sp, #0x17]
0x0000000002bce1b4: tbz        w8, #0x1f, #0x2bce1c8
0x0000000002bce1b8: ldr        x0, [sp]
0x0000000002bce1bc: bl         #0x47e93a8
0x0000000002bce1c0: b          #0x2bce1c8
0x0000000002bce1c4: mov        x19, x0
0x0000000002bce1c8: ldrsb      w8, [sp, #0x2f]
0x0000000002bce1cc: tbz        w8, #0x1f, #0x2bce1d8
0x0000000002bce1d0: ldr        x0, [sp, #0x18]
0x0000000002bce1d4: bl         #0x47e93a8
0x0000000002bce1d8: mov        x0, x19
0x0000000002bce1dc: bl         #0x4b97984
