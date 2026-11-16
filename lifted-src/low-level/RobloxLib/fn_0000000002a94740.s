; instruction-faithful ARM64 fallback for RobloxLib::function_2a94740
0x0000000002a94740: stp        x20, x19, [sp, #-0x20]!
0x0000000002a94744: stp        x29, x30, [sp, #0x10]
0x0000000002a94748: add        x29, sp, #0x10
0x0000000002a9474c: mov        x19, x8
0x0000000002a94750: ldr        x20, [x0, #0xc8]
0x0000000002a94754: ldr        x0, [x0, #0xb8]
0x0000000002a94758: ldr        x8, [x0]
0x0000000002a9475c: ldr        x8, [x8, #0x20]
0x0000000002a94760: blr        x8
0x0000000002a94764: mov        x1, x0
0x0000000002a94768: mov        x8, x19
0x0000000002a9476c: mov        x0, x20
0x0000000002a94770: ldp        x29, x30, [sp, #0x10]
0x0000000002a94774: ldp        x20, x19, [sp], #0x20
0x0000000002a94778: b          #0x4409f98
