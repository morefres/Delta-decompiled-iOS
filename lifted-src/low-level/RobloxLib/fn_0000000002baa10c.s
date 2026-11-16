; instruction-faithful ARM64 fallback for RobloxLib::function_2baa10c
0x0000000002baa10c: sub        sp, sp, #0x30
0x0000000002baa110: stp        x20, x19, [sp, #0x10]
0x0000000002baa114: stp        x29, x30, [sp, #0x20]
0x0000000002baa118: add        x29, sp, #0x20
0x0000000002baa11c: mov        x19, x0
0x0000000002baa120: stp        xzr, xzr, [x0, #8]
0x0000000002baa124: adrp       x8, #0x5ed0000
0x0000000002baa128: add        x8, x8, #0x2d8
0x0000000002baa12c: str        x8, [x0]
0x0000000002baa130: str        x1, [x0, #0x18]
0x0000000002baa134: str        x1, [sp, #8]
0x0000000002baa138: add        x0, sp, #8
0x0000000002baa13c: add        x1, x19, #0x20
0x0000000002baa140: bl         #0x2baa16c
0x0000000002baa144: mov        x0, x19
0x0000000002baa148: ldp        x29, x30, [sp, #0x20]
0x0000000002baa14c: ldp        x20, x19, [sp, #0x10]
0x0000000002baa150: add        sp, sp, #0x30
0x0000000002baa154: ret        
0x0000000002baa158: mov        x20, x0
0x0000000002baa15c: mov        x0, x19
0x0000000002baa160: bl         #0x4b980a4
0x0000000002baa164: mov        x0, x20
0x0000000002baa168: bl         #0x4b97984
