; instruction-faithful ARM64 fallback for RobloxLib::function_30c2ac4
0x00000000030c2ac4: stp        x20, x19, [sp, #-0x20]!
0x00000000030c2ac8: stp        x29, x30, [sp, #0x10]
0x00000000030c2acc: add        x29, sp, #0x10
0x00000000030c2ad0: mov        x19, x1
0x00000000030c2ad4: mov        x20, x0
0x00000000030c2ad8: bl         #0x30c2af4
0x00000000030c2adc: mov        x0, x20
0x00000000030c2ae0: mov        x1, x19
0x00000000030c2ae4: mov        w2, #1
0x00000000030c2ae8: ldp        x29, x30, [sp, #0x10]
0x00000000030c2aec: ldp        x20, x19, [sp], #0x20
0x00000000030c2af0: b          #0x30c2864
