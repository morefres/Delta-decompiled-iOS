; instruction-faithful ARM64 fallback for RobloxLib::function_3af761c
0x0000000003af761c: adrp       x8, #0x6190000
0x0000000003af7620: add        x8, x8, #0xde8
0x0000000003af7624: ldarb      w8, [x8]
0x0000000003af7628: tbz        w8, #0, #0x3af7638
0x0000000003af762c: adrp       x0, #0x6190000
0x0000000003af7630: add        x0, x0, #0xdc0
0x0000000003af7634: b          #0x3af764c
0x0000000003af7638: stp        x29, x30, [sp, #-0x10]!
0x0000000003af763c: mov        x29, sp
0x0000000003af7640: bl         #0x4b4d024
0x0000000003af7644: ldp        x29, x30, [sp], #0x10
0x0000000003af7648: b          #0x3af762c
