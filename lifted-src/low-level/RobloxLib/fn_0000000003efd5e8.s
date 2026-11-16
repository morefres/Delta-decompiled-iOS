; instruction-faithful ARM64 fallback for RobloxLib::function_3efd5e8
0x0000000003efd5e8: sub        sp, sp, #0x30
0x0000000003efd5ec: stp        x20, x19, [sp, #0x10]
0x0000000003efd5f0: stp        x29, x30, [sp, #0x20]
0x0000000003efd5f4: add        x29, sp, #0x20
0x0000000003efd5f8: mov        x19, x2
0x0000000003efd5fc: mov        x20, x0
0x0000000003efd600: ldr        x0, [x0, #0xb8]
0x0000000003efd604: ldr        x8, [x0]
0x0000000003efd608: ldr        x8, [x8, #0x20]
0x0000000003efd60c: blr        x8
0x0000000003efd610: str        x0, [sp, #8]
0x0000000003efd614: ldr        x0, [x20, #0xb8]
0x0000000003efd618: ldr        x8, [x0]
0x0000000003efd61c: ldr        x8, [x8, #0x28]
0x0000000003efd620: add        x2, sp, #8
0x0000000003efd624: mov        x1, x19
0x0000000003efd628: blr        x8
0x0000000003efd62c: ldp        x29, x30, [sp, #0x20]
0x0000000003efd630: ldp        x20, x19, [sp, #0x10]
0x0000000003efd634: add        sp, sp, #0x30
0x0000000003efd638: ret        
0x0000000003efd63c: stp        x20, x19, [sp, #-0x20]!
0x0000000003efd640: stp        x29, x30, [sp, #0x10]
0x0000000003efd644: add        x29, sp, #0x10
0x0000000003efd648: mov        x19, x2
0x0000000003efd64c: ldr        x0, [x0, #0xb8]
0x0000000003efd650: ldr        x8, [x0]
0x0000000003efd654: ldr        x8, [x8, #0x20]
0x0000000003efd658: blr        x8
0x0000000003efd65c: mov        x1, x0
0x0000000003efd660: add        x0, x19, #0x18
0x0000000003efd664: ldp        x29, x30, [sp, #0x10]
0x0000000003efd668: ldp        x20, x19, [sp], #0x20
0x0000000003efd66c: b          #0x440a788
