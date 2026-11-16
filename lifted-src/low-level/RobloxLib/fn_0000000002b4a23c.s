; instruction-faithful ARM64 fallback for RobloxLib::function_2b4a23c
0x0000000002b4a23c: sub        sp, sp, #0x40
0x0000000002b4a240: stp        x20, x19, [sp, #0x20]
0x0000000002b4a244: stp        x29, x30, [sp, #0x30]
0x0000000002b4a248: add        x29, sp, #0x30
0x0000000002b4a24c: add        x8, sp, #8
0x0000000002b4a250: bl         #0x481b2d0
0x0000000002b4a254: adrp       x1, #0x4d28000
0x0000000002b4a258: add        x1, x1, #0xc5c
0x0000000002b4a25c: add        x0, sp, #8
0x0000000002b4a260: bl         #0x3c9d30
0x0000000002b4a264: mov        x19, x0
0x0000000002b4a268: ldrsb      w8, [sp, #0x1f]
0x0000000002b4a26c: tbz        w8, #0x1f, #0x2b4a278
0x0000000002b4a270: ldr        x0, [sp, #8]
0x0000000002b4a274: bl         #0x47e93a8
0x0000000002b4a278: cmp        w19, #0
0x0000000002b4a27c: cset       w0, eq
0x0000000002b4a280: ldp        x29, x30, [sp, #0x30]
0x0000000002b4a284: ldp        x20, x19, [sp, #0x20]
0x0000000002b4a288: add        sp, sp, #0x40
0x0000000002b4a28c: ret        
0x0000000002b4a290: mov        x19, x0
0x0000000002b4a294: ldrsb      w8, [sp, #0x1f]
0x0000000002b4a298: tbz        w8, #0x1f, #0x2b4a2a4
0x0000000002b4a29c: ldr        x0, [sp, #8]
0x0000000002b4a2a0: bl         #0x47e93a8
0x0000000002b4a2a4: mov        x0, x19
0x0000000002b4a2a8: bl         #0x4b97984
