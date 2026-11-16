; instruction-faithful ARM64 fallback for RobloxLib::function_34e95e0
0x00000000034e95e0: mov        x2, x1
0x00000000034e95e4: ldr        w9, [x0, #0x668]
0x00000000034e95e8: ldr        w8, [x1, #0x668]
0x00000000034e95ec: cmn        w9, #1
0x00000000034e95f0: ccmn       w8, #1, #0, eq
0x00000000034e95f4: b.eq       #0x34e9630
0x00000000034e95f8: mov        x1, x0
0x00000000034e95fc: cmn        w8, #1
0x00000000034e9600: b.eq       #0x34e9634
0x00000000034e9604: sub        sp, sp, #0x20
0x00000000034e9608: stp        x29, x30, [sp, #0x10]
0x00000000034e960c: add        x29, sp, #0x10
0x00000000034e9610: str        x1, [sp, #8]
0x00000000034e9614: adrp       x9, #0x5f58000
0x00000000034e9618: add        x9, x9, #0xb68
0x00000000034e961c: ldr        x8, [x9, x8, lsl #3]
0x00000000034e9620: add        x0, sp, #8
0x00000000034e9624: blr        x8
0x00000000034e9628: ldp        x29, x30, [sp, #0x10]
0x00000000034e962c: add        sp, sp, #0x20
0x00000000034e9630: ret        
0x00000000034e9634: mov        x0, x1
0x00000000034e9638: b          #0x34e963c
