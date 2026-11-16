; instruction-faithful ARM64 fallback for RobloxLib::function_2f602f4
0x0000000002f602f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f602f8: stp        x29, x30, [sp, #0x10]
0x0000000002f602fc: add        x29, sp, #0x10
0x0000000002f60300: ldr        x19, [x0, #0x28]
0x0000000002f60304: mov        x0, x19
0x0000000002f60308: bl         #0x2f5e754
0x0000000002f6030c: add        x0, x19, #0x28
0x0000000002f60310: ldp        x29, x30, [sp, #0x10]
0x0000000002f60314: ldp        x20, x19, [sp], #0x20
0x0000000002f60318: b          #0x47f1598
