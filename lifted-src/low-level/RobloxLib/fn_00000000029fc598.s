; instruction-faithful ARM64 fallback for RobloxLib::function_29fc598
0x00000000029fc598: sub        sp, sp, #0x40
0x00000000029fc59c: stp        x20, x19, [sp, #0x20]
0x00000000029fc5a0: stp        x29, x30, [sp, #0x30]
0x00000000029fc5a4: add        x29, sp, #0x30
0x00000000029fc5a8: mov        x19, x1
0x00000000029fc5ac: ldr        x20, [x0, #0x20]
0x00000000029fc5b0: ldrh       w8, [x2]
0x00000000029fc5b4: strh       w8, [sp]
0x00000000029fc5b8: mov        x8, sp
0x00000000029fc5bc: ldrsb      w9, [x2, #0x1f]
0x00000000029fc5c0: tbnz       w9, #0x1f, #0x29fc5d8
0x00000000029fc5c4: ldur       q0, [x2, #8]
0x00000000029fc5c8: stur       q0, [x8, #8]
0x00000000029fc5cc: ldur       x9, [x2, #0x18]
0x00000000029fc5d0: stur       x9, [x8, #0x18]
0x00000000029fc5d4: b          #0x29fc5e4
0x00000000029fc5d8: ldp        x1, x2, [x2, #8]
0x00000000029fc5dc: add        x0, x8, #8
0x00000000029fc5e0: bl         #0x23268
0x00000000029fc5e4: mov        x1, sp
0x00000000029fc5e8: mov        x0, x19
0x00000000029fc5ec: blr        x20
0x00000000029fc5f0: ldrsb      w8, [sp, #0x1f]
0x00000000029fc5f4: tbz        w8, #0x1f, #0x29fc600
0x00000000029fc5f8: ldr        x0, [sp, #8]
0x00000000029fc5fc: bl         #0x47e93a8
0x00000000029fc600: ldp        x29, x30, [sp, #0x30]
0x00000000029fc604: ldp        x20, x19, [sp, #0x20]
0x00000000029fc608: add        sp, sp, #0x40
0x00000000029fc60c: ret        
0x00000000029fc610: mov        x19, x0
0x00000000029fc614: ldrsb      w8, [sp, #0x1f]
0x00000000029fc618: tbz        w8, #0x1f, #0x29fc624
0x00000000029fc61c: ldr        x0, [sp, #8]
0x00000000029fc620: bl         #0x47e93a8
0x00000000029fc624: mov        x0, x19
0x00000000029fc628: bl         #0x4b97984
