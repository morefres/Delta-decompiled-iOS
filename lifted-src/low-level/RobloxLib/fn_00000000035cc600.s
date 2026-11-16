; instruction-faithful ARM64 fallback for RobloxLib::function_35cc600
0x00000000035cc600: stp        x22, x21, [sp, #-0x30]!
0x00000000035cc604: stp        x20, x19, [sp, #0x10]
0x00000000035cc608: stp        x29, x30, [sp, #0x20]
0x00000000035cc60c: add        x29, sp, #0x20
0x00000000035cc610: mov        x19, x0
0x00000000035cc614: add        x0, x0, #0x80
0x00000000035cc618: bl         #0x4b99454
0x00000000035cc61c: add        x0, x19, #0x160
0x00000000035cc620: add        x1, x19, #0xc0
0x00000000035cc624: bl         #0x351ada0
0x00000000035cc628: cmp        x0, x1
0x00000000035cc62c: b.eq       #0x35cc654
0x00000000035cc630: ldr        x8, [x19, #0x168]
0x00000000035cc634: cmp        x8, x0
0x00000000035cc638: b.eq       #0x35cc654
0x00000000035cc63c: ldp        x9, x8, [x0, #0x10]
0x00000000035cc640: udiv       x8, x9, x8
0x00000000035cc644: and        x22, x8, #0xffffffffffffff00
0x00000000035cc648: and        x21, x8, #0xff
0x00000000035cc64c: mov        w20, #1
0x00000000035cc650: b          #0x35cc660
0x00000000035cc654: mov        x21, #0
0x00000000035cc658: mov        x20, #0
0x00000000035cc65c: mov        x22, #0
0x00000000035cc660: add        x0, x19, #0x80
0x00000000035cc664: bl         #0x4b9946c
0x00000000035cc668: orr        x0, x22, x21
0x00000000035cc66c: mov        x1, x20
0x00000000035cc670: ldp        x29, x30, [sp, #0x20]
0x00000000035cc674: ldp        x20, x19, [sp, #0x10]
0x00000000035cc678: ldp        x22, x21, [sp], #0x30
0x00000000035cc67c: ret        
0x00000000035cc680: bl         #0x18bd8
0x00000000035cc684: mov        x20, x0
0x00000000035cc688: add        x0, x19, #0x80
0x00000000035cc68c: bl         #0x4b9946c
0x00000000035cc690: mov        x0, x20
0x00000000035cc694: bl         #0x4b97984
0x00000000035cc698: bl         #0x18bd8
