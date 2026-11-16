; instruction-faithful ARM64 fallback for RobloxLib::function_1d80ac8
0x0000000001d80ac8: stp        x29, x30, [sp, #-0x10]!
0x0000000001d80acc: mov        x29, sp
0x0000000001d80ad0: adrp       x8, #0x5db7000
0x0000000001d80ad4: add        x8, x8, #0x3c0
0x0000000001d80ad8: str        x8, [x0, #0xe8]
0x0000000001d80adc: bl         #0x1d80d18
0x0000000001d80ae0: ldp        x29, x30, [sp], #0x10
0x0000000001d80ae4: b          #0x47e93a8
