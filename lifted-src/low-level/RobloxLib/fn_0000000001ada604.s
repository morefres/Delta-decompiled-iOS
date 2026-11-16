; instruction-faithful ARM64 fallback for RobloxLib::function_1ada604
0x0000000001ada604: stp        x22, x21, [sp, #-0x30]!
0x0000000001ada608: stp        x20, x19, [sp, #0x10]
0x0000000001ada60c: stp        x29, x30, [sp, #0x20]
0x0000000001ada610: add        x29, sp, #0x20
0x0000000001ada614: mov        x20, x1
0x0000000001ada618: mov        x19, x0
0x0000000001ada61c: ldr        x21, [x1]
0x0000000001ada620: bl         #0x27668c0
0x0000000001ada624: cmp        x0, x21
0x0000000001ada628: b.ne       #0x1ada644
0x0000000001ada62c: ldr        w1, [x20, #0x10]
0x0000000001ada630: mov        x0, x19
0x0000000001ada634: ldp        x29, x30, [sp, #0x20]
0x0000000001ada638: ldp        x20, x19, [sp, #0x10]
0x0000000001ada63c: ldp        x22, x21, [sp], #0x30
0x0000000001ada640: b          #0x440a004
0x0000000001ada644: adrp       x0, #0x5228000
0x0000000001ada648: add        x0, x0, #0x5b2
0x0000000001ada64c: bl         #0x47ee168
0x0000000001ada650: stp        x22, x21, [sp, #-0x30]!
0x0000000001ada654: stp        x20, x19, [sp, #0x10]
0x0000000001ada658: stp        x29, x30, [sp, #0x20]
0x0000000001ada65c: add        x29, sp, #0x20
0x0000000001ada660: mov        x19, x2
0x0000000001ada664: mov        x20, x1
0x0000000001ada668: ldr        x21, [x1]
0x0000000001ada66c: bl         #0x27668c0
0x0000000001ada670: cmp        x0, x21
0x0000000001ada674: b.ne       #0x1ada690
0x0000000001ada678: ldr        w8, [x20, #0x10]
0x0000000001ada67c: str        w8, [x19]
0x0000000001ada680: ldp        x29, x30, [sp, #0x20]
0x0000000001ada684: ldp        x20, x19, [sp, #0x10]
0x0000000001ada688: ldp        x22, x21, [sp], #0x30
0x0000000001ada68c: ret        
0x0000000001ada690: adrp       x0, #0x5228000
0x0000000001ada694: add        x0, x0, #0x5b2
0x0000000001ada698: bl         #0x47ee168
