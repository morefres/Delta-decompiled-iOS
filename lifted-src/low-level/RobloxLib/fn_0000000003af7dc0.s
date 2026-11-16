; instruction-faithful ARM64 fallback for RobloxLib::function_3af7dc0
0x0000000003af7dc0: adrp       x8, #0x6190000
0x0000000003af7dc4: add        x8, x8, #0xe20
0x0000000003af7dc8: ldarb      w8, [x8]
0x0000000003af7dcc: tbz        w8, #0, #0x3af7ddc
0x0000000003af7dd0: adrp       x0, #0x6190000
0x0000000003af7dd4: add        x0, x0, #0xdf8
0x0000000003af7dd8: b          #0x3af7df0
0x0000000003af7ddc: stp        x29, x30, [sp, #-0x10]!
0x0000000003af7de0: mov        x29, sp
0x0000000003af7de4: bl         #0x4b4d074
0x0000000003af7de8: ldp        x29, x30, [sp], #0x10
0x0000000003af7dec: b          #0x3af7dd0
