; instruction-faithful ARM64 fallback for RobloxLib::function_1be32fc
0x0000000001be32fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001be3300: stp        x29, x30, [sp, #0x10]
0x0000000001be3304: add        x29, sp, #0x10
0x0000000001be3308: mov        x19, x0
0x0000000001be330c: adrp       x8, #0x5d30000
0x0000000001be3310: add        x8, x8, #0xe68
0x0000000001be3314: str        x8, [x0], #0xb8
0x0000000001be3318: mov        x1, #0
0x0000000001be331c: bl         #0x4e468
0x0000000001be3320: mov        x0, x19
0x0000000001be3324: bl         #0x440a6a0
0x0000000001be3328: ldp        x29, x30, [sp, #0x10]
0x0000000001be332c: ldp        x20, x19, [sp], #0x20
0x0000000001be3330: b          #0x47e93a8
