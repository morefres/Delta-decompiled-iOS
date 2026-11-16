; instruction-faithful ARM64 fallback for RobloxLib::function_2bd32b8
0x0000000002bd32b8: stp        x22, x21, [sp, #-0x30]!
0x0000000002bd32bc: stp        x20, x19, [sp, #0x10]
0x0000000002bd32c0: stp        x29, x30, [sp, #0x20]
0x0000000002bd32c4: add        x29, sp, #0x20
0x0000000002bd32c8: mov        x21, x2
0x0000000002bd32cc: mov        x22, x1
0x0000000002bd32d0: mov        x19, x8
0x0000000002bd32d4: mov        w0, #0xd0
0x0000000002bd32d8: bl         #0x47e9370
0x0000000002bd32dc: mov        x20, x0
0x0000000002bd32e0: mov        x1, x22
0x0000000002bd32e4: mov        x2, x21
0x0000000002bd32e8: bl         #0x2bd3320
0x0000000002bd32ec: add        x2, x20, #0x18
0x0000000002bd32f0: stp        x2, x20, [x19]
0x0000000002bd32f4: add        x1, x20, #0x20
0x0000000002bd32f8: mov        x0, x19
0x0000000002bd32fc: ldp        x29, x30, [sp, #0x20]
0x0000000002bd3300: ldp        x20, x19, [sp, #0x10]
0x0000000002bd3304: ldp        x22, x21, [sp], #0x30
0x0000000002bd3308: b          #0x2136c
0x0000000002bd330c: mov        x19, x0
0x0000000002bd3310: mov        x0, x20
0x0000000002bd3314: bl         #0x47e93a8
0x0000000002bd3318: mov        x0, x19
0x0000000002bd331c: bl         #0x4b97984
