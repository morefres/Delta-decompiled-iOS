; instruction-faithful ARM64 fallback for RobloxLib::function_40ab258
0x00000000040ab258: stp        x20, x19, [sp, #-0x20]!
0x00000000040ab25c: stp        x29, x30, [sp, #0x10]
0x00000000040ab260: add        x29, sp, #0x10
0x00000000040ab264: sub        sp, sp, #0x5b0
0x00000000040ab268: adrp       x8, #0x5ba4000
0x00000000040ab26c: ldr        x8, [x8, #0x338]
0x00000000040ab270: ldr        x8, [x8]
0x00000000040ab274: stur       x8, [x29, #-0x18]
0x00000000040ab278: strb       wzr, [sp]
0x00000000040ab27c: strb       wzr, [sp, #0x570]
0x00000000040ab280: strb       wzr, [sp, #0x578]
0x00000000040ab284: strb       wzr, [sp, #0x5a0]
0x00000000040ab288: mov        x1, sp
0x00000000040ab28c: bl         #0x40ab3fc
0x00000000040ab290: ldrb       w8, [sp, #0x5a0]
0x00000000040ab294: cmp        w8, #1
0x00000000040ab298: b.ne       #0x40ab2ac
0x00000000040ab29c: ldrsb      w8, [sp, #0x597]
0x00000000040ab2a0: tbz        w8, #0x1f, #0x40ab2ac
0x00000000040ab2a4: ldr        x0, [sp, #0x580]
0x00000000040ab2a8: bl         #0x47e93a8
0x00000000040ab2ac: mov        x0, sp
0x00000000040ab2b0: bl         #0x257e54c
0x00000000040ab2b4: ldur       x8, [x29, #-0x18]
0x00000000040ab2b8: adrp       x9, #0x5ba4000
0x00000000040ab2bc: ldr        x9, [x9, #0x338]
0x00000000040ab2c0: ldr        x9, [x9]
0x00000000040ab2c4: cmp        x9, x8
0x00000000040ab2c8: b.ne       #0x40ab2dc
0x00000000040ab2cc: add        sp, sp, #0x5b0
0x00000000040ab2d0: ldp        x29, x30, [sp, #0x10]
0x00000000040ab2d4: ldp        x20, x19, [sp], #0x20
0x00000000040ab2d8: ret        
0x00000000040ab2dc: bl         #0x4b98620
0x00000000040ab2e0: mov        x19, x0
0x00000000040ab2e4: mov        x0, sp
0x00000000040ab2e8: bl         #0x2575448
0x00000000040ab2ec: mov        x0, x19
0x00000000040ab2f0: bl         #0x4b97984
