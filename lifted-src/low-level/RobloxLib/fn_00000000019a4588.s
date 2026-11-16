; instruction-faithful ARM64 fallback for RobloxLib::function_19a4588
0x00000000019a4588: stp        x20, x19, [sp, #-0x20]!
0x00000000019a458c: stp        x29, x30, [sp, #0x10]
0x00000000019a4590: add        x29, sp, #0x10
0x00000000019a4594: mov        x19, x0
0x00000000019a4598: bl         #0xd9f2bc
0x00000000019a459c: cbz        x0, #0x19a45b0
0x00000000019a45a0: mov        x1, x0
0x00000000019a45a4: mov        x0, x19
0x00000000019a45a8: bl         #0x19a45bc
0x00000000019a45ac: mov        w0, #1
0x00000000019a45b0: ldp        x29, x30, [sp, #0x10]
0x00000000019a45b4: ldp        x20, x19, [sp], #0x20
0x00000000019a45b8: ret        
0x00000000019a45bc: sub        sp, sp, #0x40
0x00000000019a45c0: stp        x20, x19, [sp, #0x20]
0x00000000019a45c4: stp        x29, x30, [sp, #0x30]
0x00000000019a45c8: add        x29, sp, #0x30
0x00000000019a45cc: ldr        x19, [x1]
0x00000000019a45d0: add        x8, sp, #8
0x00000000019a45d4: bl         #0x21e5bc
0x00000000019a45d8: ldr        x20, [sp, #8]
0x00000000019a45dc: str        xzr, [sp, #8]
0x00000000019a45e0: cbz        x20, #0x19a4600
0x00000000019a45e4: ldrb       w8, [sp, #0x18]
0x00000000019a45e8: cmp        w8, #1
0x00000000019a45ec: b.ne       #0x19a45f8
0x00000000019a45f0: add        x0, x20, #0x10
0x00000000019a45f4: bl         #0x2ed5f0
0x00000000019a45f8: mov        x0, x20
0x00000000019a45fc: bl         #0x47e93a8
0x00000000019a4600: mov        x0, x19
0x00000000019a4604: ldp        x29, x30, [sp, #0x30]
0x00000000019a4608: ldp        x20, x19, [sp, #0x20]
0x00000000019a460c: add        sp, sp, #0x40
0x00000000019a4610: ret        
