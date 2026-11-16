; instruction-faithful ARM64 fallback for RobloxLib::function_1d9cde8
0x0000000001d9cde8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9cdec: stp        x29, x30, [sp, #0x10]
0x0000000001d9cdf0: add        x29, sp, #0x10
0x0000000001d9cdf4: bl         #0x1d9cba0
0x0000000001d9cdf8: mov        x19, x0
0x0000000001d9cdfc: adrp       x1, #0x5dc1000
0x0000000001d9ce00: add        x1, x1, #0xb60
0x0000000001d9ce04: add        x0, x0, #0x28
0x0000000001d9ce08: mov        w2, #0xa
0x0000000001d9ce0c: bl         #0x440afa4
0x0000000001d9ce10: adrp       x1, #0x5dc1000
0x0000000001d9ce14: add        x1, x1, #0xbb0
0x0000000001d9ce18: add        x0, x19, #0xb8
0x0000000001d9ce1c: mov        w2, #1
0x0000000001d9ce20: ldp        x29, x30, [sp, #0x10]
0x0000000001d9ce24: ldp        x20, x19, [sp], #0x20
0x0000000001d9ce28: b          #0x440afa4
