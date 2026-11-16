; instruction-faithful ARM64 fallback for RobloxLib::function_1a4eebc
0x0000000001a4eebc: stp        x20, x19, [sp, #-0x20]!
0x0000000001a4eec0: stp        x29, x30, [sp, #0x10]
0x0000000001a4eec4: add        x29, sp, #0x10
0x0000000001a4eec8: mov        x19, x1
0x0000000001a4eecc: mov        x20, x0
0x0000000001a4eed0: bl         #0x1a4eabc
0x0000000001a4eed4: mov        x0, x20
0x0000000001a4eed8: mov        x1, x19
0x0000000001a4eedc: mov        w2, #1
0x0000000001a4eee0: ldp        x29, x30, [sp, #0x10]
0x0000000001a4eee4: ldp        x20, x19, [sp], #0x20
0x0000000001a4eee8: b          #0x1a4e838
