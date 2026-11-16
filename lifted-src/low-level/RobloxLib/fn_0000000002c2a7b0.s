; instruction-faithful ARM64 fallback for RobloxLib::function_2c2a7b0
0x0000000002c2a7b0: stp        x22, x21, [sp, #-0x30]!
0x0000000002c2a7b4: stp        x20, x19, [sp, #0x10]
0x0000000002c2a7b8: stp        x29, x30, [sp, #0x20]
0x0000000002c2a7bc: add        x29, sp, #0x20
0x0000000002c2a7c0: mov        x19, x1
0x0000000002c2a7c4: mov        x20, x0
0x0000000002c2a7c8: ldr        x21, [x1]
0x0000000002c2a7cc: cbz        x21, #0x2c2a800
0x0000000002c2a7d0: adrp       x1, #0x601d000
0x0000000002c2a7d4: add        x1, x1, #0x940
0x0000000002c2a7d8: adrp       x2, #0x5c04000
0x0000000002c2a7dc: add        x2, x2, #0x2b0
0x0000000002c2a7e0: mov        x0, x21
0x0000000002c2a7e4: mov        x3, #-2
0x0000000002c2a7e8: bl         #0x4b98584
0x0000000002c2a7ec: cbz        x0, #0x2c2a800
0x0000000002c2a7f0: mov        x1, x0
0x0000000002c2a7f4: ldr        x0, [x20, #0x118]
0x0000000002c2a7f8: bl         #0x2b25224
0x0000000002c2a7fc: ldr        x21, [x19]
0x0000000002c2a800: mov        x0, x20
0x0000000002c2a804: mov        x1, x21
0x0000000002c2a808: bl         #0x2c29958
0x0000000002c2a80c: ldr        x0, [x20, #0x108]
0x0000000002c2a810: cbz        x0, #0x2c2a838
0x0000000002c2a814: bl         #0x2acefa4
0x0000000002c2a818: cbz        w0, #0x2c2a838
0x0000000002c2a81c: ldr        x0, [x19]
0x0000000002c2a820: cbz        x0, #0x2c2a838
0x0000000002c2a824: ldr        x21, [x20, #0x108]
0x0000000002c2a828: bl         #0x415d9a0
0x0000000002c2a82c: mov        x1, x0
0x0000000002c2a830: mov        x0, x21
0x0000000002c2a834: bl         #0x2acef10
0x0000000002c2a838: mov        x0, x20
0x0000000002c2a83c: mov        x1, x19
0x0000000002c2a840: ldp        x29, x30, [sp, #0x20]
0x0000000002c2a844: ldp        x20, x19, [sp, #0x10]
0x0000000002c2a848: ldp        x22, x21, [sp], #0x30
0x0000000002c2a84c: b          #0x4185128
