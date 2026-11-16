; instruction-faithful ARM64 fallback for RobloxLib::function_1eff5ac
0x0000000001eff5ac: stp        x24, x23, [sp, #-0x40]!
0x0000000001eff5b0: stp        x22, x21, [sp, #0x10]
0x0000000001eff5b4: stp        x20, x19, [sp, #0x20]
0x0000000001eff5b8: stp        x29, x30, [sp, #0x30]
0x0000000001eff5bc: add        x29, sp, #0x30
0x0000000001eff5c0: mov        x19, x1
0x0000000001eff5c4: adrp       x8, #0x619b000
0x0000000001eff5c8: add        x8, x8, #0xdd0
0x0000000001eff5cc: ldrb       w21, [x8]
0x0000000001eff5d0: cmp        w21, #1
0x0000000001eff5d4: b.ne       #0x1eff630
0x0000000001eff5d8: adrp       x8, #0x619b000
0x0000000001eff5dc: add        x8, x8, #0xde8
0x0000000001eff5e0: ldrb       w8, [x8]
0x0000000001eff5e4: cmp        w8, #0
0x0000000001eff5e8: mov        w8, #2
0x0000000001eff5ec: csel       w8, w8, wzr, ne
0x0000000001eff5f0: adrp       x9, #0x619b000
0x0000000001eff5f4: add        x9, x9, #0xe00
0x0000000001eff5f8: ldrb       w9, [x9]
0x0000000001eff5fc: orr        w8, w8, w9
0x0000000001eff600: adrp       x9, #0x619b000
0x0000000001eff604: add        x9, x9, #0xe18
0x0000000001eff608: ldrb       w9, [x9]
0x0000000001eff60c: orr        w10, w8, #4
0x0000000001eff610: cmp        w9, #0
0x0000000001eff614: csel       w23, w10, w8, ne
0x0000000001eff618: bl         #0x440dd9c
0x0000000001eff61c: mov        x20, x0
0x0000000001eff620: ldrb       w22, [x0, #0x28]
0x0000000001eff624: orr        w8, w23, w22
0x0000000001eff628: strb       w8, [x0, #0x28]
0x0000000001eff62c: b          #0x1eff634
0x0000000001eff630: mov        x20, #0
0x0000000001eff634: adrp       x8, #0x6199000
0x0000000001eff638: add        x8, x8, #0xc08
0x0000000001eff63c: ldrb       w8, [x8]
0x0000000001eff640: tbnz       w8, #0, #0x1eff64c
0x0000000001eff644: mov        x0, x19
0x0000000001eff648: bl         #0x4197d60
0x0000000001eff64c: cbz        x19, #0x1eff660
0x0000000001eff650: ldr        x8, [x19]
0x0000000001eff654: ldr        x8, [x8, #8]
0x0000000001eff658: mov        x0, x19
0x0000000001eff65c: blr        x8
0x0000000001eff660: cbz        w21, #0x1eff668
0x0000000001eff664: strb       w22, [x20, #0x28]
0x0000000001eff668: ldp        x29, x30, [sp, #0x30]
0x0000000001eff66c: ldp        x20, x19, [sp, #0x20]
0x0000000001eff670: ldp        x22, x21, [sp, #0x10]
0x0000000001eff674: ldp        x24, x23, [sp], #0x40
0x0000000001eff678: ret        
0x0000000001eff67c: cbz        w21, #0x1eff684
0x0000000001eff680: strb       w22, [x20, #0x28]
0x0000000001eff684: bl         #0x4b97984
