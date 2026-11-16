; instruction-faithful ARM64 fallback for RobloxLib::function_40be628
0x00000000040be628: stp        x22, x21, [sp, #-0x30]!
0x00000000040be62c: stp        x20, x19, [sp, #0x10]
0x00000000040be630: stp        x29, x30, [sp, #0x20]
0x00000000040be634: add        x29, sp, #0x20
0x00000000040be638: mov        x19, x0
0x00000000040be63c: adrp       x8, #0x6198000
0x00000000040be640: add        x8, x8, #0xd8
0x00000000040be644: ldrb       w8, [x8]
0x00000000040be648: cmp        w8, #1
0x00000000040be64c: b.ne       #0x40be66c
0x00000000040be650: ldrb       w8, [x19, #0x2b8]
0x00000000040be654: tbz        w8, #0, #0x40be66c
0x00000000040be658: mov        w0, #1
0x00000000040be65c: ldp        x29, x30, [sp, #0x20]
0x00000000040be660: ldp        x20, x19, [sp, #0x10]
0x00000000040be664: ldp        x22, x21, [sp], #0x30
0x00000000040be668: ret        
0x00000000040be66c: add        x1, x19, #0x98
0x00000000040be670: mov        x0, x19
0x00000000040be674: bl         #0x40be514
0x00000000040be678: ldp        x20, x21, [x19, #0x70]
0x00000000040be67c: cmp        x20, x21
0x00000000040be680: b.eq       #0x40be658
0x00000000040be684: mov        x0, x19
0x00000000040be688: mov        x1, x20
0x00000000040be68c: bl         #0x40be514
0x00000000040be690: add        x20, x20, #0x28
0x00000000040be694: b          #0x40be67c
