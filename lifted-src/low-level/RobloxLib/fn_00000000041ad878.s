; instruction-faithful ARM64 fallback for RobloxLib::function_41ad878
0x00000000041ad878: sub        sp, sp, #0x40
0x00000000041ad87c: stp        x22, x21, [sp, #0x10]
0x00000000041ad880: stp        x20, x19, [sp, #0x20]
0x00000000041ad884: stp        x29, x30, [sp, #0x30]
0x00000000041ad888: add        x29, sp, #0x30
0x00000000041ad88c: mov        x19, x0
0x00000000041ad890: mov        w1, #1
0x00000000041ad894: bl         #0x41aba00
0x00000000041ad898: mov        x20, x0
0x00000000041ad89c: mov        x0, x19
0x00000000041ad8a0: mov        w1, #2
0x00000000041ad8a4: bl         #0x41aba00
0x00000000041ad8a8: mov        x21, x0
0x00000000041ad8ac: add        x2, sp, #0xc
0x00000000041ad8b0: mov        x0, x19
0x00000000041ad8b4: mov        w1, #3
0x00000000041ad8b8: bl         #0x41adae8
0x00000000041ad8bc: ldr        w8, [sp, #0xc]
0x00000000041ad8c0: sub        w8, w8, #1
0x00000000041ad8c4: mov        w9, #-2
0x00000000041ad8c8: lsl        w8, w9, w8
0x00000000041ad8cc: mvn        w9, w8
0x00000000041ad8d0: bic        w8, w21, w8
0x00000000041ad8d4: lsl        w9, w9, w0
0x00000000041ad8d8: bic        w9, w20, w9
0x00000000041ad8dc: lsl        w8, w8, w0
0x00000000041ad8e0: orr        w1, w9, w8
0x00000000041ad8e4: mov        x0, x19
0x00000000041ad8e8: bl         #0x41a7fe0
0x00000000041ad8ec: mov        w0, #1
0x00000000041ad8f0: ldp        x29, x30, [sp, #0x30]
0x00000000041ad8f4: ldp        x20, x19, [sp, #0x20]
0x00000000041ad8f8: ldp        x22, x21, [sp, #0x10]
0x00000000041ad8fc: add        sp, sp, #0x40
0x00000000041ad900: ret        
0x00000000041ad904: stp        x22, x21, [sp, #-0x30]!
0x00000000041ad908: stp        x20, x19, [sp, #0x10]
0x00000000041ad90c: stp        x29, x30, [sp, #0x20]
0x00000000041ad910: add        x29, sp, #0x20
0x00000000041ad914: mov        x19, x0
0x00000000041ad918: mov        w1, #2
0x00000000041ad91c: bl         #0x41ab8c8
0x00000000041ad920: mov        x20, x0
0x00000000041ad924: neg        w21, w0
0x00000000041ad928: mov        x0, x19
0x00000000041ad92c: mov        w1, #1
0x00000000041ad930: bl         #0x41aba00
0x00000000041ad934: ror        w8, w0, w20
0x00000000041ad938: tst        w21, #0x1f
0x00000000041ad93c: csel       w1, w0, w8, eq
0x00000000041ad940: mov        x0, x19
0x00000000041ad944: bl         #0x41a7fe0
0x00000000041ad948: mov        w0, #1
0x00000000041ad94c: ldp        x29, x30, [sp, #0x20]
0x00000000041ad950: ldp        x20, x19, [sp, #0x10]
0x00000000041ad954: ldp        x22, x21, [sp], #0x30
0x00000000041ad958: ret        
