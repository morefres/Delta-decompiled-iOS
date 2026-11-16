; instruction-faithful ARM64 fallback for RobloxLib::function_3eca5d0
0x0000000003eca5d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003eca5d4: stp        x29, x30, [sp, #0x10]
0x0000000003eca5d8: add        x29, sp, #0x10
0x0000000003eca5dc: mov        x19, x0
0x0000000003eca5e0: sub        x20, x0, #0x228
0x0000000003eca5e4: mov        x0, x20
0x0000000003eca5e8: bl         #0x3f9c5bc
0x0000000003eca5ec: adrp       x8, #0x6155000
0x0000000003eca5f0: add        x8, x8, #0x6a0
0x0000000003eca5f4: ldrb       w8, [x8]
0x0000000003eca5f8: cmp        w8, #1
0x0000000003eca5fc: b.ne       #0x3eca64c
0x0000000003eca600: ldr        x0, [x19, #0x10]
0x0000000003eca604: cbz        x0, #0x3eca65c
0x0000000003eca608: bl         #0x4b98098
0x0000000003eca60c: cbz        x0, #0x3eca65c
0x0000000003eca610: mov        x20, x0
0x0000000003eca614: ldr        x19, [x19, #8]
0x0000000003eca618: add        x8, x0, #8
0x0000000003eca61c: ldaxr      x9, [x8]
0x0000000003eca620: sub        x10, x9, #1
0x0000000003eca624: stlxr      w11, x10, [x8]
0x0000000003eca628: cbnz       w11, #0x3eca61c
0x0000000003eca62c: cbnz       x9, #0x3eca660
0x0000000003eca630: ldr        x8, [x20]
0x0000000003eca634: ldr        x8, [x8, #0x10]
0x0000000003eca638: mov        x0, x20
0x0000000003eca63c: blr        x8
0x0000000003eca640: mov        x0, x20
0x0000000003eca644: bl         #0x4b9808c
0x0000000003eca648: b          #0x3eca660
0x0000000003eca64c: mov        x0, x20
0x0000000003eca650: ldp        x29, x30, [sp, #0x10]
0x0000000003eca654: ldp        x20, x19, [sp], #0x20
0x0000000003eca658: b          #0x3f9d360
0x0000000003eca65c: mov        x19, #0
0x0000000003eca660: mov        x0, x19
0x0000000003eca664: ldp        x29, x30, [sp, #0x10]
0x0000000003eca668: ldp        x20, x19, [sp], #0x20
0x0000000003eca66c: ret        
