; instruction-faithful ARM64 fallback for RobloxLib::function_2bff60c
0x0000000002bff60c: stp        x24, x23, [sp, #-0x40]!
0x0000000002bff610: stp        x22, x21, [sp, #0x10]
0x0000000002bff614: stp        x20, x19, [sp, #0x20]
0x0000000002bff618: stp        x29, x30, [sp, #0x30]
0x0000000002bff61c: add        x29, sp, #0x30
0x0000000002bff620: mov        x21, x4
0x0000000002bff624: mov        x24, x3
0x0000000002bff628: mov        x19, x2
0x0000000002bff62c: mov        x20, x1
0x0000000002bff630: mov        x23, x0
0x0000000002bff634: mov        x1, x3
0x0000000002bff638: bl         #0x2bff6c8
0x0000000002bff63c: cbz        x0, #0x2bff6b4
0x0000000002bff640: mov        x22, x0
0x0000000002bff644: mov        x8, x0
0x0000000002bff648: ldr        x8, [x8, #0x60]
0x0000000002bff64c: cmp        x8, x24
0x0000000002bff650: ccmp       x8, #0, #4, ne
0x0000000002bff654: b.ne       #0x2bff648
0x0000000002bff658: cmp        x8, x24
0x0000000002bff65c: b.ne       #0x2bff694
0x0000000002bff660: mov        x1, x22
0x0000000002bff664: bl         #0x2bff54c
0x0000000002bff668: tbz        w0, #0, #0x2bff694
0x0000000002bff66c: cbnz       x19, #0x2bff674
0x0000000002bff670: ldr        x19, [x23, #0x520]
0x0000000002bff674: mov        x0, x22
0x0000000002bff678: mov        x1, x20
0x0000000002bff67c: mov        x2, x19
0x0000000002bff680: ldp        x29, x30, [sp, #0x30]
0x0000000002bff684: ldp        x20, x19, [sp, #0x20]
0x0000000002bff688: ldp        x22, x21, [sp, #0x10]
0x0000000002bff68c: ldp        x24, x23, [sp], #0x40
0x0000000002bff690: b          #0x2bf3374
0x0000000002bff694: mov        x0, x23
0x0000000002bff698: mov        x1, x22
0x0000000002bff69c: mov        x2, x21
0x0000000002bff6a0: ldp        x29, x30, [sp, #0x30]
0x0000000002bff6a4: ldp        x20, x19, [sp, #0x20]
0x0000000002bff6a8: ldp        x22, x21, [sp, #0x10]
0x0000000002bff6ac: ldp        x24, x23, [sp], #0x40
0x0000000002bff6b0: b          #0x2bff44c
0x0000000002bff6b4: ldp        x29, x30, [sp, #0x30]
0x0000000002bff6b8: ldp        x20, x19, [sp, #0x20]
0x0000000002bff6bc: ldp        x22, x21, [sp, #0x10]
0x0000000002bff6c0: ldp        x24, x23, [sp], #0x40
0x0000000002bff6c4: ret        
