; instruction-faithful ARM64 fallback for RobloxLib::function_44eafbc
0x00000000044eafbc: stp        x20, x19, [sp, #-0x20]!
0x00000000044eafc0: stp        x29, x30, [sp, #0x10]
0x00000000044eafc4: add        x29, sp, #0x10
0x00000000044eafc8: mov        x19, x0
0x00000000044eafcc: ldr        x0, [x0, #0x50]
0x00000000044eafd0: bl         #0x44ec15c
0x00000000044eafd4: ldr        x0, [x19, #0x48]
0x00000000044eafd8: ldp        x29, x30, [sp, #0x10]
0x00000000044eafdc: ldp        x20, x19, [sp], #0x20
0x00000000044eafe0: b          #0x44ec15c
