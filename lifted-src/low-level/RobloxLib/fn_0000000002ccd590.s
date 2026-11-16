; instruction-faithful ARM64 fallback for RobloxLib::function_2ccd590
0x0000000002ccd590: stp        x20, x19, [sp, #-0x20]!
0x0000000002ccd594: stp        x29, x30, [sp, #0x10]
0x0000000002ccd598: add        x29, sp, #0x10
0x0000000002ccd59c: mov        x19, x1
0x0000000002ccd5a0: mov        x20, x0
0x0000000002ccd5a4: bl         #0x2ccd400
0x0000000002ccd5a8: ldr        x8, [x20, #8]
0x0000000002ccd5ac: ldr        x8, [x8, #0x960]
0x0000000002ccd5b0: ldr        x0, [x8, #0x28]
0x0000000002ccd5b4: mov        x1, x19
0x0000000002ccd5b8: bl         #0x2d047c8
0x0000000002ccd5bc: mov        x0, x19
0x0000000002ccd5c0: mov        w1, #0xa
0x0000000002ccd5c4: bl         #0x2cf904c
0x0000000002ccd5c8: ldr        x8, [x20, #8]
0x0000000002ccd5cc: ldr        x0, [x8, #0x940]
0x0000000002ccd5d0: cbnz       x0, #0x2ccd5d8
0x0000000002ccd5d4: ldr        x0, [x8, #0x950]
0x0000000002ccd5d8: mov        x1, x19
0x0000000002ccd5dc: ldp        x29, x30, [sp, #0x10]
0x0000000002ccd5e0: ldp        x20, x19, [sp], #0x20
0x0000000002ccd5e4: b          #0x2ceb2f4
0x0000000002ccd5e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ccd5ec: stp        x29, x30, [sp, #0x10]
0x0000000002ccd5f0: add        x29, sp, #0x10
0x0000000002ccd5f4: mov        x19, x1
0x0000000002ccd5f8: mov        x20, x0
0x0000000002ccd5fc: mov        x0, x1
0x0000000002ccd600: mov        w1, #0xa
0x0000000002ccd604: bl         #0xc0f0c8
0x0000000002ccd608: ldr        x8, [x20, #8]
0x0000000002ccd60c: ldr        x8, [x8, #0x960]
0x0000000002ccd610: ldr        x0, [x8, #0x28]
0x0000000002ccd614: mov        x1, x19
0x0000000002ccd618: bl         #0x2d0488c
0x0000000002ccd61c: mov        x0, x20
0x0000000002ccd620: mov        x1, x19
0x0000000002ccd624: ldp        x29, x30, [sp, #0x10]
0x0000000002ccd628: ldp        x20, x19, [sp], #0x20
0x0000000002ccd62c: b          #0x2ccd1cc
0x0000000002ccd630: stp        x20, x19, [sp, #-0x20]!
0x0000000002ccd634: stp        x29, x30, [sp, #0x10]
0x0000000002ccd638: add        x29, sp, #0x10
0x0000000002ccd63c: mov        x19, x1
0x0000000002ccd640: mov        x20, x0
0x0000000002ccd644: bl         #0x2ccd400
0x0000000002ccd648: ldr        x8, [x20, #8]
0x0000000002ccd64c: ldr        x8, [x8, #0x960]
0x0000000002ccd650: ldr        x0, [x8, #0x28]
0x0000000002ccd654: mov        x1, x19
0x0000000002ccd658: bl         #0x2d0491c
0x0000000002ccd65c: mov        x0, x19
0x0000000002ccd660: mov        w1, #0xa
0x0000000002ccd664: ldp        x29, x30, [sp, #0x10]
0x0000000002ccd668: ldp        x20, x19, [sp], #0x20
0x0000000002ccd66c: b          #0x2cf904c
0x0000000002ccd670: stp        x20, x19, [sp, #-0x20]!
0x0000000002ccd674: stp        x29, x30, [sp, #0x10]
0x0000000002ccd678: add        x29, sp, #0x10
0x0000000002ccd67c: mov        x19, x1
0x0000000002ccd680: mov        x20, x0
0x0000000002ccd684: mov        x0, x1
0x0000000002ccd688: mov        w1, #0xa
0x0000000002ccd68c: bl         #0xc0f0c8
0x0000000002ccd690: mov        x0, x20
0x0000000002ccd694: mov        x1, x19
0x0000000002ccd698: ldp        x29, x30, [sp, #0x10]
0x0000000002ccd69c: ldp        x20, x19, [sp], #0x20
0x0000000002ccd6a0: b          #0x2ccd1cc
0x0000000002ccd6a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ccd6a8: stp        x29, x30, [sp, #0x10]
0x0000000002ccd6ac: add        x29, sp, #0x10
0x0000000002ccd6b0: mov        x19, x1
0x0000000002ccd6b4: mov        x20, x0
0x0000000002ccd6b8: bl         #0x2ccd400
0x0000000002ccd6bc: ldr        x8, [x20, #8]
0x0000000002ccd6c0: ldr        x8, [x8, #0x960]
0x0000000002ccd6c4: ldr        x0, [x8, #0x28]
0x0000000002ccd6c8: mov        x1, x19
0x0000000002ccd6cc: bl         #0x2d0491c
0x0000000002ccd6d0: str        wzr, [x19, #8]
0x0000000002ccd6d4: ldp        x29, x30, [sp, #0x10]
0x0000000002ccd6d8: ldp        x20, x19, [sp], #0x20
0x0000000002ccd6dc: ret        
