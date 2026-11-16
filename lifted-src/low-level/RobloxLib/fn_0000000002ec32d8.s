; instruction-faithful ARM64 fallback for RobloxLib::function_2ec32d8
0x0000000002ec32d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec32dc: stp        x29, x30, [sp, #0x10]
0x0000000002ec32e0: add        x29, sp, #0x10
0x0000000002ec32e4: mov        x19, x0
0x0000000002ec32e8: add        x0, x0, #0xc8
0x0000000002ec32ec: bl         #0x24bec9c
0x0000000002ec32f0: add        x0, x19, #0x128
0x0000000002ec32f4: bl         #0x262c74
0x0000000002ec32f8: add        x0, x19, #0x138
0x0000000002ec32fc: ldp        x29, x30, [sp, #0x10]
0x0000000002ec3300: ldp        x20, x19, [sp], #0x20
0x0000000002ec3304: b          #0x262c74
