; instruction-faithful ARM64 fallback for RobloxLib::function_28a1984
0x00000000028a1984: stp        x20, x19, [sp, #-0x20]!
0x00000000028a1988: stp        x29, x30, [sp, #0x10]
0x00000000028a198c: add        x29, sp, #0x10
0x00000000028a1990: mov        x19, x1
0x00000000028a1994: mov        x20, x0
0x00000000028a1998: mov        x0, x2
0x00000000028a199c: bl         #0x1e79c
0x00000000028a19a0: mov        x2, x0
0x00000000028a19a4: ldr        x8, [x20]
0x00000000028a19a8: ldr        x3, [x8, #0x110]
0x00000000028a19ac: mov        x0, x20
0x00000000028a19b0: mov        x1, x19
0x00000000028a19b4: ldp        x29, x30, [sp, #0x10]
0x00000000028a19b8: ldp        x20, x19, [sp], #0x20
0x00000000028a19bc: br         x3
