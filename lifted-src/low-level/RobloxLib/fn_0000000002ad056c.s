; instruction-faithful ARM64 fallback for RobloxLib::function_2ad056c
0x0000000002ad056c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ad0570: stp        x29, x30, [sp, #0x10]
0x0000000002ad0574: add        x29, sp, #0x10
0x0000000002ad0578: mov        x19, x0
0x0000000002ad057c: ldr        x0, [x0, #0x13c8]
0x0000000002ad0580: cbnz       x0, #0x2ad0594
0x0000000002ad0584: mov        w0, #0x10
0x0000000002ad0588: bl         #0x47e9370
0x0000000002ad058c: stp        xzr, xzr, [x0]
0x0000000002ad0590: str        x0, [x19, #0x13c8]
0x0000000002ad0594: ldp        x29, x30, [sp, #0x10]
0x0000000002ad0598: ldp        x20, x19, [sp], #0x20
0x0000000002ad059c: ret        
0x0000000002ad05a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ad05a4: stp        x29, x30, [sp, #0x10]
0x0000000002ad05a8: add        x29, sp, #0x10
0x0000000002ad05ac: mov        x19, x1
0x0000000002ad05b0: mov        x20, x0
0x0000000002ad05b4: ldr        w8, [x0, #8]
0x0000000002ad05b8: cmp        x8, x1
0x0000000002ad05bc: b.hi       #0x2ad0630
0x0000000002ad05c0: b.hs       #0x2ad0634
0x0000000002ad05c4: ldr        w9, [x20, #0xc]
0x0000000002ad05c8: cmp        x9, x19
0x0000000002ad05cc: b.hs       #0x2ad05e8
0x0000000002ad05d0: add        x1, x20, #0x10
0x0000000002ad05d4: mov        x0, x20
0x0000000002ad05d8: mov        x2, x19
0x0000000002ad05dc: mov        w3, #0x88
0x0000000002ad05e0: bl         #0x47f7e54
0x0000000002ad05e4: ldr        w8, [x20, #8]
0x0000000002ad05e8: cmp        x8, x19
0x0000000002ad05ec: b.eq       #0x2ad0628
0x0000000002ad05f0: ldr        x9, [x20]
0x0000000002ad05f4: mov        w10, #0x88
0x0000000002ad05f8: madd       x0, x8, x10, x9
0x0000000002ad05fc: mov        x9, #-0x88
0x0000000002ad0600: mul        x8, x8, x9
0x0000000002ad0604: madd       x8, x19, x10, x8
0x0000000002ad0608: sub        x8, x8, #0x88
0x0000000002ad060c: mov        x9, #-0xf0f0f0f0f0f0f10
0x0000000002ad0610: movk       x9, #0xf0f1
0x0000000002ad0614: umulh      x8, x8, x9
0x0000000002ad0618: lsr        x8, x8, #7
0x0000000002ad061c: mov        x9, #0x88
0x0000000002ad0620: madd       x1, x8, x10, x9
0x0000000002ad0624: bl         #0x4b987a0
0x0000000002ad0628: lsr        x8, x19, #0x20
0x0000000002ad062c: cbnz       x8, #0x2ad0640
0x0000000002ad0630: str        w19, [x20, #8]
0x0000000002ad0634: ldp        x29, x30, [sp, #0x10]
0x0000000002ad0638: ldp        x20, x19, [sp], #0x20
0x0000000002ad063c: ret        
0x0000000002ad0640: bl         #0x4b130f4
