; instruction-faithful ARM64 fallback for RobloxLib::function_3f9429c
0x0000000003f9429c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f942a0: stp        x29, x30, [sp, #0x10]
0x0000000003f942a4: add        x29, sp, #0x10
0x0000000003f942a8: ldr        x19, [x0, #0x38]
0x0000000003f942ac: cbz        x19, #0x3f942c4
0x0000000003f942b0: ldr        x8, [x0, #0x50]
0x0000000003f942b4: ands       x8, x8, #-8
0x0000000003f942b8: b.eq       #0x3f942d4
0x0000000003f942bc: ldr        w1, [x8, #0xb4]
0x0000000003f942c0: b          #0x3f942d8
0x0000000003f942c4: mov        x0, #0
0x0000000003f942c8: ldp        x29, x30, [sp, #0x10]
0x0000000003f942cc: ldp        x20, x19, [sp], #0x20
0x0000000003f942d0: ret        
0x0000000003f942d4: mov        w1, #0
0x0000000003f942d8: mov        x0, x19
0x0000000003f942dc: bl         #0x416bdd8
0x0000000003f942e0: bl         #0x3f942fc
0x0000000003f942e4: mov        x1, x0
0x0000000003f942e8: mov        x0, x19
0x0000000003f942ec: ldp        x29, x30, [sp, #0x10]
0x0000000003f942f0: ldp        x20, x19, [sp], #0x20
0x0000000003f942f4: b          #0x3a9b64
