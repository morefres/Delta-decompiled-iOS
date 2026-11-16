; instruction-faithful ARM64 fallback for RobloxLib::function_306e6b8
0x000000000306e6b8: adrp       x8, #0x6173000
0x000000000306e6bc: add        x8, x8, #0x180
0x000000000306e6c0: ldarb      w8, [x8]
0x000000000306e6c4: tbz        w8, #0, #0x306e6d4
0x000000000306e6c8: adrp       x0, #0x6173000
0x000000000306e6cc: add        x0, x0, #0x158
0x000000000306e6d0: b          #0x306e6e8
0x000000000306e6d4: stp        x29, x30, [sp, #-0x10]!
0x000000000306e6d8: mov        x29, sp
0x000000000306e6dc: bl         #0x4b43b54
0x000000000306e6e0: ldp        x29, x30, [sp], #0x10
0x000000000306e6e4: b          #0x306e6c8
