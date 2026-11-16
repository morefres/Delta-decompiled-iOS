; instruction-faithful ARM64 fallback for RobloxLib::function_1d27664
0x0000000001d27664: stp        x20, x19, [sp, #-0x20]!
0x0000000001d27668: stp        x29, x30, [sp, #0x10]
0x0000000001d2766c: add        x29, sp, #0x10
0x0000000001d27670: mov        x19, x0
0x0000000001d27674: adrp       x8, #0x5da7000
0x0000000001d27678: add        x8, x8, #0x5e0
0x0000000001d2767c: str        x8, [x0]
0x0000000001d27680: ldr        x1, [x0, #0xc0]!
0x0000000001d27684: str        xzr, [x0]
0x0000000001d27688: cbz        x1, #0x1d27690
0x0000000001d2768c: bl         #0x246a4
0x0000000001d27690: mov        x0, x19
0x0000000001d27694: ldr        x1, [x0, #0xb8]!
0x0000000001d27698: str        xzr, [x0]
0x0000000001d2769c: cbz        x1, #0x1d276a4
0x0000000001d276a0: bl         #0x246a4
0x0000000001d276a4: mov        x0, x19
0x0000000001d276a8: bl         #0x440a6a0
0x0000000001d276ac: ldp        x29, x30, [sp, #0x10]
0x0000000001d276b0: ldp        x20, x19, [sp], #0x20
0x0000000001d276b4: b          #0x47e93a8
