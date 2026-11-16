; instruction-faithful ARM64 fallback for RobloxLib::function_2b24254
0x0000000002b24254: sub        sp, sp, #0x40
0x0000000002b24258: stp        x20, x19, [sp, #0x20]
0x0000000002b2425c: stp        x29, x30, [sp, #0x30]
0x0000000002b24260: add        x29, sp, #0x30
0x0000000002b24264: mov        x19, x1
0x0000000002b24268: str        x0, [sp, #0x18]
0x0000000002b2426c: add        x0, sp, #0x18
0x0000000002b24270: bl         #0x436364c
0x0000000002b24274: mov        x1, x0
0x0000000002b24278: mov        x0, sp
0x0000000002b2427c: bl         #0x18aac
0x0000000002b24280: mov        x0, sp
0x0000000002b24284: mov        x1, x19
0x0000000002b24288: bl         #0x4795510
0x0000000002b2428c: tbz        w0, #0, #0x2b242a0
0x0000000002b24290: ldr        s0, [x19]
0x0000000002b24294: bl         #0x46aed08
0x0000000002b24298: mov        x19, x0
0x0000000002b2429c: b          #0x2b242a4
0x0000000002b242a0: mov        w19, #0
0x0000000002b242a4: ldrsb      w8, [sp, #0x17]
0x0000000002b242a8: tbz        w8, #0x1f, #0x2b242b4
0x0000000002b242ac: ldr        x0, [sp]
0x0000000002b242b0: bl         #0x47e93a8
0x0000000002b242b4: mov        x0, x19
0x0000000002b242b8: ldp        x29, x30, [sp, #0x30]
0x0000000002b242bc: ldp        x20, x19, [sp, #0x20]
0x0000000002b242c0: add        sp, sp, #0x40
0x0000000002b242c4: ret        
0x0000000002b242c8: mov        x19, x0
0x0000000002b242cc: ldrsb      w8, [sp, #0x17]
0x0000000002b242d0: tbz        w8, #0x1f, #0x2b242dc
0x0000000002b242d4: ldr        x0, [sp]
0x0000000002b242d8: bl         #0x47e93a8
0x0000000002b242dc: mov        x0, x19
0x0000000002b242e0: bl         #0x4b97984
