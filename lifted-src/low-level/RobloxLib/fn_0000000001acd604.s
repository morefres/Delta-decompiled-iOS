; instruction-faithful ARM64 fallback for RobloxLib::function_1acd604
0x0000000001acd604: stp        x22, x21, [sp, #-0x30]!
0x0000000001acd608: stp        x20, x19, [sp, #0x10]
0x0000000001acd60c: stp        x29, x30, [sp, #0x20]
0x0000000001acd610: add        x29, sp, #0x20
0x0000000001acd614: mov        x20, x1
0x0000000001acd618: mov        x19, x0
0x0000000001acd61c: ldr        x21, [x1]
0x0000000001acd620: bl         #0x2461ad4
0x0000000001acd624: cmp        x0, x21
0x0000000001acd628: b.ne       #0x1acd644
0x0000000001acd62c: ldr        w1, [x20, #0x10]
0x0000000001acd630: mov        x0, x19
0x0000000001acd634: ldp        x29, x30, [sp, #0x20]
0x0000000001acd638: ldp        x20, x19, [sp, #0x10]
0x0000000001acd63c: ldp        x22, x21, [sp], #0x30
0x0000000001acd640: b          #0x440a004
0x0000000001acd644: adrp       x0, #0x5228000
0x0000000001acd648: add        x0, x0, #0x5b2
0x0000000001acd64c: bl         #0x47ee168
0x0000000001acd650: stp        x22, x21, [sp, #-0x30]!
0x0000000001acd654: stp        x20, x19, [sp, #0x10]
0x0000000001acd658: stp        x29, x30, [sp, #0x20]
0x0000000001acd65c: add        x29, sp, #0x20
0x0000000001acd660: mov        x19, x2
0x0000000001acd664: mov        x20, x1
0x0000000001acd668: ldr        x21, [x1]
0x0000000001acd66c: bl         #0x2461ad4
0x0000000001acd670: cmp        x0, x21
0x0000000001acd674: b.ne       #0x1acd690
0x0000000001acd678: ldr        w8, [x20, #0x10]
0x0000000001acd67c: str        w8, [x19]
0x0000000001acd680: ldp        x29, x30, [sp, #0x20]
0x0000000001acd684: ldp        x20, x19, [sp, #0x10]
0x0000000001acd688: ldp        x22, x21, [sp], #0x30
0x0000000001acd68c: ret        
0x0000000001acd690: adrp       x0, #0x5228000
0x0000000001acd694: add        x0, x0, #0x5b2
0x0000000001acd698: bl         #0x47ee168
