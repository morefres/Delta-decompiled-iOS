; instruction-faithful ARM64 fallback for RobloxLib::function_3add5c8
0x0000000003add5c8: sub        sp, sp, #0x60
0x0000000003add5cc: stp        x22, x21, [sp, #0x30]
0x0000000003add5d0: stp        x20, x19, [sp, #0x40]
0x0000000003add5d4: stp        x29, x30, [sp, #0x50]
0x0000000003add5d8: add        x29, sp, #0x50
0x0000000003add5dc: mov        x19, x3
0x0000000003add5e0: stp        x3, x3, [sp, #0x20]
0x0000000003add5e4: add        x8, sp, #0x20
0x0000000003add5e8: stp        x0, x8, [sp]
0x0000000003add5ec: add        x8, sp, #0x28
0x0000000003add5f0: str        x8, [sp, #0x10]
0x0000000003add5f4: strb       wzr, [sp, #0x18]
0x0000000003add5f8: cmp        x1, x2
0x0000000003add5fc: b.eq       #0x3add62c
0x0000000003add600: mov        x20, x2
0x0000000003add604: mov        x21, x1
0x0000000003add608: mov        x0, x19
0x0000000003add60c: mov        x1, x21
0x0000000003add610: bl         #0x3386020
0x0000000003add614: add        x21, x21, #0x18
0x0000000003add618: ldr        x8, [sp, #0x28]
0x0000000003add61c: add        x19, x8, #0x18
0x0000000003add620: str        x19, [sp, #0x28]
0x0000000003add624: cmp        x21, x20
0x0000000003add628: b.ne       #0x3add608
0x0000000003add62c: mov        w8, #1
0x0000000003add630: strb       w8, [sp, #0x18]
0x0000000003add634: mov        x0, sp
0x0000000003add638: bl         #0x3adc984
0x0000000003add63c: mov        x0, x19
0x0000000003add640: ldp        x29, x30, [sp, #0x50]
0x0000000003add644: ldp        x20, x19, [sp, #0x40]
0x0000000003add648: ldp        x22, x21, [sp, #0x30]
0x0000000003add64c: add        sp, sp, #0x60
0x0000000003add650: ret        
0x0000000003add654: mov        x19, x0
0x0000000003add658: mov        x0, sp
0x0000000003add65c: bl         #0x3adc984
0x0000000003add660: mov        x0, x19
0x0000000003add664: bl         #0x4b97984
