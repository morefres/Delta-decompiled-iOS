; instruction-faithful ARM64 fallback for RobloxLib::function_24bbc30
0x00000000024bbc30: stp        x20, x19, [sp, #-0x20]!
0x00000000024bbc34: stp        x29, x30, [sp, #0x10]
0x00000000024bbc38: add        x29, sp, #0x10
0x00000000024bbc3c: mov        x19, x1
0x00000000024bbc40: mov        x20, x0
0x00000000024bbc44: bl         #0x24bbc60
0x00000000024bbc48: mov        x0, x20
0x00000000024bbc4c: mov        x1, x19
0x00000000024bbc50: mov        w2, #1
0x00000000024bbc54: ldp        x29, x30, [sp, #0x10]
0x00000000024bbc58: ldp        x20, x19, [sp], #0x20
0x00000000024bbc5c: b          #0x24bb8e4
