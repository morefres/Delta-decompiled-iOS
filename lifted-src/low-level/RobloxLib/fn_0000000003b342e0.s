; instruction-faithful ARM64 fallback for RobloxLib::function_3b342e0
0x0000000003b342e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b342e4: stp        x29, x30, [sp, #0x10]
0x0000000003b342e8: add        x29, sp, #0x10
0x0000000003b342ec: mov        x19, x1
0x0000000003b342f0: mov        x20, x0
0x0000000003b342f4: bl         #0x3b33fac
0x0000000003b342f8: mov        x0, x20
0x0000000003b342fc: mov        x1, x19
0x0000000003b34300: mov        w2, #1
0x0000000003b34304: ldp        x29, x30, [sp, #0x10]
0x0000000003b34308: ldp        x20, x19, [sp], #0x20
0x0000000003b3430c: b          #0x3b33e04
