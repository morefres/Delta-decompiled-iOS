; instruction-faithful ARM64 fallback for RobloxLib::function_2f7e5fc
0x0000000002f7e5fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f7e600: stp        x29, x30, [sp, #0x10]
0x0000000002f7e604: add        x29, sp, #0x10
0x0000000002f7e608: mov        x20, x1
0x0000000002f7e60c: mov        x19, x0
0x0000000002f7e610: bl         #0x47fc5dc
0x0000000002f7e614: ldr        x20, [x20, #0x10]
0x0000000002f7e618: cbz        x20, #0x2f7e658
0x0000000002f7e61c: ldrb       w8, [x20, #0x27]
0x0000000002f7e620: sxtb       w9, w8
0x0000000002f7e624: mov        x10, x20
0x0000000002f7e628: ldr        x11, [x10, #0x10]!
0x0000000002f7e62c: ldr        x12, [x20, #0x18]
0x0000000002f7e630: cmp        w9, #0
0x0000000002f7e634: csel       x1, x11, x10, lt
0x0000000002f7e638: csel       x2, x12, x8, lt
0x0000000002f7e63c: mov        x0, x19
0x0000000002f7e640: bl         #0x47fc76c
0x0000000002f7e644: add        x1, x20, #0x28
0x0000000002f7e648: mov        x0, x19
0x0000000002f7e64c: bl         #0x2f7e668
0x0000000002f7e650: ldr        x20, [x20]
0x0000000002f7e654: cbnz       x20, #0x2f7e61c
0x0000000002f7e658: mov        x0, x19
0x0000000002f7e65c: ldp        x29, x30, [sp, #0x10]
0x0000000002f7e660: ldp        x20, x19, [sp], #0x20
0x0000000002f7e664: b          #0x47fc618
