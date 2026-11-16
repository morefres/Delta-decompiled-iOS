; instruction-faithful ARM64 fallback for RobloxLib::function_3af6f98
0x0000000003af6f98: adrp       x8, #0x6190000
0x0000000003af6f9c: add        x8, x8, #0xdb0
0x0000000003af6fa0: ldarb      w8, [x8]
0x0000000003af6fa4: tbz        w8, #0, #0x3af6fb4
0x0000000003af6fa8: adrp       x0, #0x6190000
0x0000000003af6fac: add        x0, x0, #0xd88
0x0000000003af6fb0: b          #0x3af6fc8
0x0000000003af6fb4: stp        x29, x30, [sp, #-0x10]!
0x0000000003af6fb8: mov        x29, sp
0x0000000003af6fbc: bl         #0x4b4cfd4
0x0000000003af6fc0: ldp        x29, x30, [sp], #0x10
0x0000000003af6fc4: b          #0x3af6fa8
