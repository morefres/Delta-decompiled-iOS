; instruction-faithful ARM64 fallback for RobloxLib::function_3e00604
0x0000000003e00604: stp        x20, x19, [sp, #-0x20]!
0x0000000003e00608: stp        x29, x30, [sp, #0x10]
0x0000000003e0060c: add        x29, sp, #0x10
0x0000000003e00610: mov        x19, x0
0x0000000003e00614: ldp        x9, x8, [x0, #8]
0x0000000003e00618: cmp        x8, x9
0x0000000003e0061c: b.eq       #0x3e00634
0x0000000003e00620: sub        x9, x9, x8
0x0000000003e00624: add        x9, x9, #0xf
0x0000000003e00628: and        x9, x9, #0xfffffffffffffff0
0x0000000003e0062c: add        x8, x8, x9
0x0000000003e00630: str        x8, [x19, #0x10]
0x0000000003e00634: ldr        x1, [x19]
0x0000000003e00638: cbz        x1, #0x3e00658
0x0000000003e0063c: ldp        x9, x8, [x19, #0x18]
0x0000000003e00640: sub        x2, x9, x1
0x0000000003e00644: ldr        x0, [x8]
0x0000000003e00648: ldr        x8, [x0]
0x0000000003e0064c: ldr        x8, [x8, #0x18]
0x0000000003e00650: mov        w3, #8
0x0000000003e00654: blr        x8
0x0000000003e00658: mov        x0, x19
0x0000000003e0065c: ldp        x29, x30, [sp, #0x10]
0x0000000003e00660: ldp        x20, x19, [sp], #0x20
0x0000000003e00664: ret        
0x0000000003e00668: bl         #0x18bd8
