; instruction-faithful ARM64 fallback for RobloxLib::function_2baa220
0x0000000002baa220: stp        x24, x23, [sp, #-0x40]!
0x0000000002baa224: stp        x22, x21, [sp, #0x10]
0x0000000002baa228: stp        x20, x19, [sp, #0x20]
0x0000000002baa22c: stp        x29, x30, [sp, #0x30]
0x0000000002baa230: add        x29, sp, #0x30
0x0000000002baa234: mov        x21, x3
0x0000000002baa238: mov        x22, x2
0x0000000002baa23c: mov        x23, x1
0x0000000002baa240: mov        x19, x8
0x0000000002baa244: mov        w0, #0x110
0x0000000002baa248: bl         #0x47e9370
0x0000000002baa24c: mov        x20, x0
0x0000000002baa250: mov        x1, x23
0x0000000002baa254: mov        x2, x22
0x0000000002baa258: mov        x3, x21
0x0000000002baa25c: bl         #0x2baa298
0x0000000002baa260: add        x2, x20, #0x18
0x0000000002baa264: stp        x2, x20, [x19]
0x0000000002baa268: add        x1, x20, #0x20
0x0000000002baa26c: mov        x0, x19
0x0000000002baa270: ldp        x29, x30, [sp, #0x30]
0x0000000002baa274: ldp        x20, x19, [sp, #0x20]
0x0000000002baa278: ldp        x22, x21, [sp, #0x10]
0x0000000002baa27c: ldp        x24, x23, [sp], #0x40
0x0000000002baa280: b          #0x2136c
0x0000000002baa284: mov        x19, x0
0x0000000002baa288: mov        x0, x20
0x0000000002baa28c: bl         #0x47e93a8
0x0000000002baa290: mov        x0, x19
0x0000000002baa294: bl         #0x4b97984
