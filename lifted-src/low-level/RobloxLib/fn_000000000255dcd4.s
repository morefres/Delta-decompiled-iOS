; instruction-faithful ARM64 fallback for RobloxLib::function_255dcd4
0x000000000255dcd4: stp        x20, x19, [sp, #-0x20]!
0x000000000255dcd8: stp        x29, x30, [sp, #0x10]
0x000000000255dcdc: add        x29, sp, #0x10
0x000000000255dce0: mov        x19, x1
0x000000000255dce4: mov        x20, x0
0x000000000255dce8: mov        x0, x2
0x000000000255dcec: bl         #0x59244
0x000000000255dcf0: mov        x2, x0
0x000000000255dcf4: mov        x0, x20
0x000000000255dcf8: mov        x1, x19
0x000000000255dcfc: mov        w3, #0x40
0x000000000255dd00: ldp        x29, x30, [sp, #0x10]
0x000000000255dd04: ldp        x20, x19, [sp], #0x20
0x000000000255dd08: b          #0x58f60
0x000000000255dd0c: bl         #0x18bd8
