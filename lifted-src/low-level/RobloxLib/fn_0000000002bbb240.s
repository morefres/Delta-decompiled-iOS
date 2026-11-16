; instruction-faithful ARM64 fallback for RobloxLib::function_2bbb240
0x0000000002bbb240: sub        sp, sp, #0x30
0x0000000002bbb244: stp        x20, x19, [sp, #0x10]
0x0000000002bbb248: stp        x29, x30, [sp, #0x20]
0x0000000002bbb24c: add        x29, sp, #0x20
0x0000000002bbb250: mov        x19, x0
0x0000000002bbb254: stp        xzr, xzr, [x0, #8]
0x0000000002bbb258: adrp       x8, #0x5ed0000
0x0000000002bbb25c: add        x8, x8, #0x2d8
0x0000000002bbb260: str        x8, [x0]
0x0000000002bbb264: str        x1, [x0, #0x18]
0x0000000002bbb268: str        x1, [sp, #8]
0x0000000002bbb26c: add        x0, sp, #8
0x0000000002bbb270: add        x1, x19, #0x20
0x0000000002bbb274: bl         #0x2bbb2a0
0x0000000002bbb278: mov        x0, x19
0x0000000002bbb27c: ldp        x29, x30, [sp, #0x20]
0x0000000002bbb280: ldp        x20, x19, [sp, #0x10]
0x0000000002bbb284: add        sp, sp, #0x30
0x0000000002bbb288: ret        
0x0000000002bbb28c: mov        x20, x0
0x0000000002bbb290: mov        x0, x19
0x0000000002bbb294: bl         #0x4b980a4
0x0000000002bbb298: mov        x0, x20
0x0000000002bbb29c: bl         #0x4b97984
