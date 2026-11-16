; instruction-faithful ARM64 fallback for RobloxLib::function_2aa9598
0x0000000002aa9598: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa959c: stp        x29, x30, [sp, #0x10]
0x0000000002aa95a0: add        x29, sp, #0x10
0x0000000002aa95a4: ldr        x19, [x0, #0xc8]
0x0000000002aa95a8: ldr        x0, [x0, #0xb8]
0x0000000002aa95ac: ldr        x8, [x0]
0x0000000002aa95b0: ldr        x8, [x8, #0x20]
0x0000000002aa95b4: blr        x8
0x0000000002aa95b8: mov        x1, x0
0x0000000002aa95bc: mov        x0, x19
0x0000000002aa95c0: ldp        x29, x30, [sp, #0x10]
0x0000000002aa95c4: ldp        x20, x19, [sp], #0x20
0x0000000002aa95c8: b          #0x440a004
0x0000000002aa95cc: sub        sp, sp, #0x30
0x0000000002aa95d0: stp        x20, x19, [sp, #0x10]
0x0000000002aa95d4: stp        x29, x30, [sp, #0x20]
0x0000000002aa95d8: add        x29, sp, #0x20
0x0000000002aa95dc: ldr        x19, [x2, #0x28]
0x0000000002aa95e0: ldr        x20, [x0, #0xb0]
0x0000000002aa95e4: cmp        x19, x20
0x0000000002aa95e8: b.ne       #0x2aa9608
0x0000000002aa95ec: ldr        x0, [x0, #0xb8]
0x0000000002aa95f0: ldr        w8, [x2, #0x30]
0x0000000002aa95f4: str        w8, [sp, #0xc]
0x0000000002aa95f8: ldr        x8, [x0]
0x0000000002aa95fc: ldr        x8, [x8, #0x28]
0x0000000002aa9600: add        x2, sp, #0xc
0x0000000002aa9604: blr        x8
0x0000000002aa9608: cmp        x19, x20
0x0000000002aa960c: cset       w0, eq
0x0000000002aa9610: ldp        x29, x30, [sp, #0x20]
0x0000000002aa9614: ldp        x20, x19, [sp, #0x10]
0x0000000002aa9618: add        sp, sp, #0x30
0x0000000002aa961c: ret        
0x0000000002aa9620: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa9624: stp        x29, x30, [sp, #0x10]
0x0000000002aa9628: add        x29, sp, #0x10
0x0000000002aa962c: mov        x19, x0
0x0000000002aa9630: adrp       x8, #0x5ec1000
0x0000000002aa9634: add        x8, x8, #0x148
0x0000000002aa9638: str        x8, [x0]
0x0000000002aa963c: ldr        x0, [x0, #0xc0]
0x0000000002aa9640: str        xzr, [x19, #0xc0]
0x0000000002aa9644: cbz        x0, #0x2aa9654
0x0000000002aa9648: ldr        x8, [x0]
0x0000000002aa964c: ldr        x8, [x8, #8]
0x0000000002aa9650: blr        x8
0x0000000002aa9654: ldr        x0, [x19, #0xb8]
0x0000000002aa9658: str        xzr, [x19, #0xb8]
0x0000000002aa965c: cbz        x0, #0x2aa966c
0x0000000002aa9660: ldr        x8, [x0]
0x0000000002aa9664: ldr        x8, [x8, #8]
0x0000000002aa9668: blr        x8
0x0000000002aa966c: mov        x0, x19
0x0000000002aa9670: ldp        x29, x30, [sp, #0x10]
0x0000000002aa9674: ldp        x20, x19, [sp], #0x20
0x0000000002aa9678: b          #0x47e93a8
