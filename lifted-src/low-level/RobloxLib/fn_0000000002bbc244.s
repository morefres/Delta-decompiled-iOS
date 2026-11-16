; instruction-faithful ARM64 fallback for RobloxLib::function_2bbc244
0x0000000002bbc244: sub        sp, sp, #0x30
0x0000000002bbc248: stp        x20, x19, [sp, #0x10]
0x0000000002bbc24c: stp        x29, x30, [sp, #0x20]
0x0000000002bbc250: add        x29, sp, #0x20
0x0000000002bbc254: mov        x19, x0
0x0000000002bbc258: adrp       x8, #0x5ed0000
0x0000000002bbc25c: add        x8, x8, #0x2d8
0x0000000002bbc260: stp        x8, xzr, [x0]
0x0000000002bbc264: stp        xzr, x1, [x0, #0x10]
0x0000000002bbc268: str        x1, [sp, #8]
0x0000000002bbc26c: add        x0, sp, #8
0x0000000002bbc270: add        x1, x19, #0x20
0x0000000002bbc274: bl         #0x2bbc2a0
0x0000000002bbc278: mov        x0, x19
0x0000000002bbc27c: ldp        x29, x30, [sp, #0x20]
0x0000000002bbc280: ldp        x20, x19, [sp, #0x10]
0x0000000002bbc284: add        sp, sp, #0x30
0x0000000002bbc288: ret        
0x0000000002bbc28c: mov        x20, x0
0x0000000002bbc290: mov        x0, x19
0x0000000002bbc294: bl         #0x4b980a4
0x0000000002bbc298: mov        x0, x20
0x0000000002bbc29c: bl         #0x4b97984
