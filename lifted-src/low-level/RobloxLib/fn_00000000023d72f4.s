; instruction-faithful ARM64 fallback for RobloxLib::function_23d72f4
0x00000000023d72f4: stp        x20, x19, [sp, #-0x20]!
0x00000000023d72f8: stp        x29, x30, [sp, #0x10]
0x00000000023d72fc: add        x29, sp, #0x10
0x00000000023d7300: mov        x19, x1
0x00000000023d7304: mov        x20, x0
0x00000000023d7308: bl         #0x23d7324
0x00000000023d730c: mov        x0, x20
0x00000000023d7310: mov        x1, x19
0x00000000023d7314: mov        w2, #1
0x00000000023d7318: ldp        x29, x30, [sp, #0x10]
0x00000000023d731c: ldp        x20, x19, [sp], #0x20
0x00000000023d7320: b          #0x23d712c
