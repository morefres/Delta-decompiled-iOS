; instruction-faithful ARM64 fallback for RobloxLib::function_3dcf5f0
0x0000000003dcf5f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003dcf5f4: stp        x29, x30, [sp, #0x10]
0x0000000003dcf5f8: add        x29, sp, #0x10
0x0000000003dcf5fc: mov        x19, x0
0x0000000003dcf600: cmp        x0, x1
0x0000000003dcf604: b.eq       #0x3dcf65c
0x0000000003dcf608: mov        x20, x1
0x0000000003dcf60c: mov        x0, x19
0x0000000003dcf610: bl         #0x3dcf66c
0x0000000003dcf614: ldr        x8, [x20, #0x230]
0x0000000003dcf618: str        x8, [x19, #0x230]
0x0000000003dcf61c: ldrb       w9, [x20, #0x238]
0x0000000003dcf620: tbz        w9, #0, #0x3dcf62c
0x0000000003dcf624: mov        w8, #1
0x0000000003dcf628: b          #0x3dcf644
0x0000000003dcf62c: ldr        x9, [x19, #0x210]
0x0000000003dcf630: ldr        x10, [x19, #0x218]
0x0000000003dcf634: cmp        x9, x10
0x0000000003dcf638: csel       x9, xzr, x9, eq
0x0000000003dcf63c: cmp        x8, x9
0x0000000003dcf640: cset       w8, ne
0x0000000003dcf644: strb       w8, [x19, #0x238]
0x0000000003dcf648: add        x0, x19, #0x240
0x0000000003dcf64c: add        x1, x20, #0x240
0x0000000003dcf650: bl         #0x3dcf6fc
0x0000000003dcf654: mov        x0, x19
0x0000000003dcf658: bl         #0x3dcf588
0x0000000003dcf65c: mov        x0, x19
0x0000000003dcf660: ldp        x29, x30, [sp, #0x10]
0x0000000003dcf664: ldp        x20, x19, [sp], #0x20
0x0000000003dcf668: ret        
