; instruction-faithful ARM64 fallback for RobloxLib::function_21ed01c
0x00000000021ed01c: stp        x20, x19, [sp, #-0x20]!
0x00000000021ed020: stp        x29, x30, [sp, #0x10]
0x00000000021ed024: add        x29, sp, #0x10
0x00000000021ed028: mov        x19, x1
0x00000000021ed02c: mov        x20, x0
0x00000000021ed030: bl         #0x21ed04c
0x00000000021ed034: mov        x0, x20
0x00000000021ed038: mov        x1, x19
0x00000000021ed03c: mov        w2, #1
0x00000000021ed040: ldp        x29, x30, [sp, #0x10]
0x00000000021ed044: ldp        x20, x19, [sp], #0x20
0x00000000021ed048: b          #0x21ece08
