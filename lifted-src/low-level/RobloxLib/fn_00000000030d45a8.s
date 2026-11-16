; instruction-faithful ARM64 fallback for RobloxLib::function_30d45a8
0x00000000030d45a8: sub        sp, sp, #0x40
0x00000000030d45ac: stp        x22, x21, [sp, #0x10]
0x00000000030d45b0: stp        x20, x19, [sp, #0x20]
0x00000000030d45b4: stp        x29, x30, [sp, #0x30]
0x00000000030d45b8: add        x29, sp, #0x30
0x00000000030d45bc: mov        x20, x1
0x00000000030d45c0: mov        x19, x0
0x00000000030d45c4: add        x3, sp, #8
0x00000000030d45c8: mov        x1, #0
0x00000000030d45cc: mov        w2, #8
0x00000000030d45d0: bl         #0x47f7db8
0x00000000030d45d4: mov        x21, x0
0x00000000030d45d8: ldr        w8, [x19, #8]
0x00000000030d45dc: ldr        x9, [x20]
0x00000000030d45e0: str        x9, [x0, x8, lsl #3]
0x00000000030d45e4: mov        x0, x19
0x00000000030d45e8: mov        x1, x21
0x00000000030d45ec: bl         #0x30d4638
0x00000000030d45f0: ldr        x2, [sp, #8]
0x00000000030d45f4: mov        x0, x19
0x00000000030d45f8: mov        x1, x21
0x00000000030d45fc: bl         #0x2f334
0x00000000030d4600: ldr        w8, [x19, #8]
0x00000000030d4604: cmn        w8, #1
0x00000000030d4608: b.eq       #0x30d4634
0x00000000030d460c: add        x8, x8, #1
0x00000000030d4610: str        w8, [x19, #8]
0x00000000030d4614: ldr        x9, [x19]
0x00000000030d4618: add        x8, x9, x8, lsl #3
0x00000000030d461c: sub        x0, x8, #8
0x00000000030d4620: ldp        x29, x30, [sp, #0x30]
0x00000000030d4624: ldp        x20, x19, [sp, #0x20]
0x00000000030d4628: ldp        x22, x21, [sp, #0x10]
0x00000000030d462c: add        sp, sp, #0x40
0x00000000030d4630: ret        
0x00000000030d4634: bl         #0x4b0e10c
