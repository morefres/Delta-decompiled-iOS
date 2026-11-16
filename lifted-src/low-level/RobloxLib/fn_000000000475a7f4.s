; instruction-faithful ARM64 fallback for RobloxLib::function_475a7f4
0x000000000475a7f4: stp        x20, x19, [sp, #-0x20]!
0x000000000475a7f8: stp        x29, x30, [sp, #0x10]
0x000000000475a7fc: add        x29, sp, #0x10
0x000000000475a800: mov        x19, x0
0x000000000475a804: bl         #0x4759cdc
0x000000000475a808: adrp       x0, #0x64e0000
0x000000000475a80c: add        x0, x0, #0xa88
0x000000000475a810: mov        x1, x19
0x000000000475a814: ldp        x29, x30, [sp, #0x10]
0x000000000475a818: ldp        x20, x19, [sp], #0x20
0x000000000475a81c: b          #0x475a820
