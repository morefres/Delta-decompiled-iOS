; instruction-faithful ARM64 fallback for RobloxLib::function_28fc5e4
0x00000000028fc5e4: stp        x24, x23, [sp, #-0x40]!
0x00000000028fc5e8: stp        x22, x21, [sp, #0x10]
0x00000000028fc5ec: stp        x20, x19, [sp, #0x20]
0x00000000028fc5f0: stp        x29, x30, [sp, #0x30]
0x00000000028fc5f4: add        x29, sp, #0x30
0x00000000028fc5f8: mov        x19, x3
0x00000000028fc5fc: mov        x20, x2
0x00000000028fc600: mov        x21, x1
0x00000000028fc604: mov        x22, x0
0x00000000028fc608: ldr        x8, [x0, #0x50]
0x00000000028fc60c: subs       x8, x8, #1
0x00000000028fc610: csel       x23, xzr, x8, lo
0x00000000028fc614: ldr        x8, [x0, #0x18]
0x00000000028fc618: cmp        x8, x23
0x00000000028fc61c: b.ls       #0x28fc638
0x00000000028fc620: ldr        x8, [x22, #8]
0x00000000028fc624: add        x1, x8, #0x10
0x00000000028fc628: mov        x0, x22
0x00000000028fc62c: bl         #0xac237c
0x00000000028fc630: ldr        x8, [x22, #0x18]
0x00000000028fc634: b          #0x28fc618
0x00000000028fc638: mov        x0, x22
0x00000000028fc63c: mov        x1, x21
0x00000000028fc640: mov        x2, x20
0x00000000028fc644: mov        x3, x19
0x00000000028fc648: ldp        x29, x30, [sp, #0x30]
0x00000000028fc64c: ldp        x20, x19, [sp, #0x20]
0x00000000028fc650: ldp        x22, x21, [sp, #0x10]
0x00000000028fc654: ldp        x24, x23, [sp], #0x40
0x00000000028fc658: b          #0x290126c
