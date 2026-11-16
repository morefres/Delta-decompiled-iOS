; instruction-faithful ARM64 fallback for RobloxLib::function_36dc628
0x00000000036dc628: stp        x22, x21, [sp, #-0x30]!
0x00000000036dc62c: stp        x20, x19, [sp, #0x10]
0x00000000036dc630: stp        x29, x30, [sp, #0x20]
0x00000000036dc634: add        x29, sp, #0x20
0x00000000036dc638: ldr        x22, [x0]
0x00000000036dc63c: ldr        x19, [x22]
0x00000000036dc640: ldrb       w8, [x22, #0x1f]
0x00000000036dc644: mov        x9, x22
0x00000000036dc648: ldr        x10, [x9, #8]!
0x00000000036dc64c: sxtb       w11, w8
0x00000000036dc650: ldr        x12, [x22, #0x10]
0x00000000036dc654: cmp        w11, #0
0x00000000036dc658: csel       x20, x10, x9, lt
0x00000000036dc65c: csel       x21, x12, x8, lt
0x00000000036dc660: ldr        x0, [x19, #0x398]
0x00000000036dc664: add        x3, x22, #0x20
0x00000000036dc668: mov        x1, x20
0x00000000036dc66c: mov        x2, x21
0x00000000036dc670: bl         #0x372a840
0x00000000036dc674: add        x3, x22, #0x20
0x00000000036dc678: mov        x0, x19
0x00000000036dc67c: mov        x1, x20
0x00000000036dc680: mov        x2, x21
0x00000000036dc684: ldp        x29, x30, [sp, #0x20]
0x00000000036dc688: ldp        x20, x19, [sp, #0x10]
0x00000000036dc68c: ldp        x22, x21, [sp], #0x30
0x00000000036dc690: b          #0x36d4408
