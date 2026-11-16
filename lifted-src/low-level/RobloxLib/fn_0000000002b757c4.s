; instruction-faithful ARM64 fallback for RobloxLib::function_2b757c4
0x0000000002b757c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002b757c8: stp        x29, x30, [sp, #0x10]
0x0000000002b757cc: add        x29, sp, #0x10
0x0000000002b757d0: mov        x19, x0
0x0000000002b757d4: add        x0, x0, #0x10
0x0000000002b757d8: bl         #0x18c70
0x0000000002b757dc: mov        x0, x19
0x0000000002b757e0: ldp        x29, x30, [sp, #0x10]
0x0000000002b757e4: ldp        x20, x19, [sp], #0x20
0x0000000002b757e8: b          #0x1df28
