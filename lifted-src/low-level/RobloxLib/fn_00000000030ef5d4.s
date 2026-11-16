; instruction-faithful ARM64 fallback for RobloxLib::function_30ef5d4
0x00000000030ef5d4: stp        x20, x19, [sp, #-0x20]!
0x00000000030ef5d8: stp        x29, x30, [sp, #0x10]
0x00000000030ef5dc: add        x29, sp, #0x10
0x00000000030ef5e0: mov        x19, x0
0x00000000030ef5e4: ldr        x8, [x0, #0x28]
0x00000000030ef5e8: cbz        x8, #0x30ef608
0x00000000030ef5ec: mov        x0, x19
0x00000000030ef5f0: mov        w1, #0
0x00000000030ef5f4: bl         #0x24a8e0
0x00000000030ef5f8: mov        x0, x19
0x00000000030ef5fc: mov        w1, #0
0x00000000030ef600: bl         #0x2cdfe4
0x00000000030ef604: b          #0x30ef630
0x00000000030ef608: ldp        x9, x8, [x19, #8]
0x00000000030ef60c: cmp        x8, x9
0x00000000030ef610: b.eq       #0x30ef62c
0x00000000030ef614: ldur       x0, [x8, #-8]
0x00000000030ef618: bl         #0x47e93a8
0x00000000030ef61c: ldp        x9, x8, [x19, #8]
0x00000000030ef620: sub        x8, x8, #8
0x00000000030ef624: str        x8, [x19, #0x10]
0x00000000030ef628: b          #0x30ef60c
0x00000000030ef62c: str        xzr, [x19, #0x20]
0x00000000030ef630: mov        x0, x19
0x00000000030ef634: ldp        x29, x30, [sp, #0x10]
0x00000000030ef638: ldp        x20, x19, [sp], #0x20
0x00000000030ef63c: b          #0x30ef644
0x00000000030ef640: bl         #0x18bd8
