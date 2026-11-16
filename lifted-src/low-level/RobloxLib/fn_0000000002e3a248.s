; instruction-faithful ARM64 fallback for RobloxLib::function_2e3a248
0x0000000002e3a248: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3a24c: stp        x29, x30, [sp, #0x10]
0x0000000002e3a250: add        x29, sp, #0x10
0x0000000002e3a254: mov        x19, x0
0x0000000002e3a258: sub        x20, x0, #0x98
0x0000000002e3a25c: add        x0, x0, #0x98
0x0000000002e3a260: bl         #0x1df28
0x0000000002e3a264: adrp       x8, #0x5ee8000
0x0000000002e3a268: add        x8, x8, #0xa88
0x0000000002e3a26c: str        x8, [x19, #0x80]
0x0000000002e3a270: add        x0, x19, #0x30
0x0000000002e3a274: bl         #0x10f2594
0x0000000002e3a278: mov        x0, x19
0x0000000002e3a27c: bl         #0x2f5c0b0
0x0000000002e3a280: mov        x0, x20
0x0000000002e3a284: ldp        x29, x30, [sp, #0x10]
0x0000000002e3a288: ldp        x20, x19, [sp], #0x20
0x0000000002e3a28c: b          #0x2e3a948
0x0000000002e3a290: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3a294: stp        x29, x30, [sp, #0x10]
0x0000000002e3a298: add        x29, sp, #0x10
0x0000000002e3a29c: mov        x19, x0
0x0000000002e3a2a0: sub        x20, x0, #0x98
0x0000000002e3a2a4: add        x0, x0, #0x98
0x0000000002e3a2a8: bl         #0x1df28
0x0000000002e3a2ac: adrp       x8, #0x5ee8000
0x0000000002e3a2b0: add        x8, x8, #0xa88
0x0000000002e3a2b4: str        x8, [x19, #0x80]
0x0000000002e3a2b8: add        x0, x19, #0x30
0x0000000002e3a2bc: bl         #0x10f2594
0x0000000002e3a2c0: mov        x0, x19
0x0000000002e3a2c4: bl         #0x2f5c0b0
0x0000000002e3a2c8: mov        x0, x20
0x0000000002e3a2cc: bl         #0x2e3a948
0x0000000002e3a2d0: ldp        x29, x30, [sp, #0x10]
0x0000000002e3a2d4: ldp        x20, x19, [sp], #0x20
0x0000000002e3a2d8: b          #0x47e93a8
0x0000000002e3a2dc: sub        sp, sp, #0x30
0x0000000002e3a2e0: stp        x20, x19, [sp, #0x10]
0x0000000002e3a2e4: stp        x29, x30, [sp, #0x20]
0x0000000002e3a2e8: add        x29, sp, #0x20
0x0000000002e3a2ec: mov        x19, x8
0x0000000002e3a2f0: sub        x0, x0, #0x98
0x0000000002e3a2f4: mov        x8, sp
0x0000000002e3a2f8: bl         #0x2e3c044
0x0000000002e3a2fc: ldr        q0, [sp]
0x0000000002e3a300: str        q0, [x19]
0x0000000002e3a304: ldp        x29, x30, [sp, #0x20]
0x0000000002e3a308: ldp        x20, x19, [sp, #0x10]
0x0000000002e3a30c: add        sp, sp, #0x30
0x0000000002e3a310: ret        
