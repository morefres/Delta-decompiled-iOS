; instruction-faithful ARM64 fallback for RobloxLib::function_1ee95fc
0x0000000001ee95fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee9600: stp        x29, x30, [sp, #0x10]
0x0000000001ee9604: add        x29, sp, #0x10
0x0000000001ee9608: ldr        x19, [x0, #0xc8]
0x0000000001ee960c: ldr        x0, [x0, #0xb8]
0x0000000001ee9610: ldr        x8, [x0]
0x0000000001ee9614: ldr        x8, [x8, #0x20]
0x0000000001ee9618: blr        x8
0x0000000001ee961c: mov        x1, x0
0x0000000001ee9620: mov        x0, x19
0x0000000001ee9624: ldp        x29, x30, [sp, #0x10]
0x0000000001ee9628: ldp        x20, x19, [sp], #0x20
0x0000000001ee962c: b          #0x440a004
0x0000000001ee9630: sub        sp, sp, #0x30
0x0000000001ee9634: stp        x20, x19, [sp, #0x10]
0x0000000001ee9638: stp        x29, x30, [sp, #0x20]
0x0000000001ee963c: add        x29, sp, #0x20
0x0000000001ee9640: ldr        x19, [x2, #0x28]
0x0000000001ee9644: ldr        x20, [x0, #0xb0]
0x0000000001ee9648: cmp        x19, x20
0x0000000001ee964c: b.ne       #0x1ee966c
0x0000000001ee9650: ldr        x0, [x0, #0xb8]
0x0000000001ee9654: ldr        w8, [x2, #0x30]
0x0000000001ee9658: str        w8, [sp, #0xc]
0x0000000001ee965c: ldr        x8, [x0]
0x0000000001ee9660: ldr        x8, [x8, #0x28]
0x0000000001ee9664: add        x2, sp, #0xc
0x0000000001ee9668: blr        x8
0x0000000001ee966c: cmp        x19, x20
0x0000000001ee9670: cset       w0, eq
0x0000000001ee9674: ldp        x29, x30, [sp, #0x20]
0x0000000001ee9678: ldp        x20, x19, [sp, #0x10]
0x0000000001ee967c: add        sp, sp, #0x30
0x0000000001ee9680: ret        
