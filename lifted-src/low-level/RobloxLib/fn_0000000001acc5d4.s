; instruction-faithful ARM64 fallback for RobloxLib::function_1acc5d4
0x0000000001acc5d4: stp        x22, x21, [sp, #-0x30]!
0x0000000001acc5d8: stp        x20, x19, [sp, #0x10]
0x0000000001acc5dc: stp        x29, x30, [sp, #0x20]
0x0000000001acc5e0: add        x29, sp, #0x20
0x0000000001acc5e4: mov        x20, x1
0x0000000001acc5e8: mov        x19, x0
0x0000000001acc5ec: ldr        x21, [x1]
0x0000000001acc5f0: bl         #0x1aadf10
0x0000000001acc5f4: cmp        x0, x21
0x0000000001acc5f8: b.ne       #0x1acc614
0x0000000001acc5fc: ldr        w1, [x20, #0x10]
0x0000000001acc600: mov        x0, x19
0x0000000001acc604: ldp        x29, x30, [sp, #0x20]
0x0000000001acc608: ldp        x20, x19, [sp, #0x10]
0x0000000001acc60c: ldp        x22, x21, [sp], #0x30
0x0000000001acc610: b          #0x440a004
0x0000000001acc614: adrp       x0, #0x5228000
0x0000000001acc618: add        x0, x0, #0x5b2
0x0000000001acc61c: bl         #0x47ee168
0x0000000001acc620: stp        x22, x21, [sp, #-0x30]!
0x0000000001acc624: stp        x20, x19, [sp, #0x10]
0x0000000001acc628: stp        x29, x30, [sp, #0x20]
0x0000000001acc62c: add        x29, sp, #0x20
0x0000000001acc630: mov        x19, x2
0x0000000001acc634: mov        x20, x1
0x0000000001acc638: ldr        x21, [x1]
0x0000000001acc63c: bl         #0x1aadf10
0x0000000001acc640: cmp        x0, x21
0x0000000001acc644: b.ne       #0x1acc660
0x0000000001acc648: ldr        w8, [x20, #0x10]
0x0000000001acc64c: str        w8, [x19]
0x0000000001acc650: ldp        x29, x30, [sp, #0x20]
0x0000000001acc654: ldp        x20, x19, [sp, #0x10]
0x0000000001acc658: ldp        x22, x21, [sp], #0x30
0x0000000001acc65c: ret        
0x0000000001acc660: adrp       x0, #0x5228000
0x0000000001acc664: add        x0, x0, #0x5b2
0x0000000001acc668: bl         #0x47ee168
