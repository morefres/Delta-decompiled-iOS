; instruction-faithful ARM64 fallback for RobloxLib::function_20ed040
0x00000000020ed040: stp        x20, x19, [sp, #-0x20]!
0x00000000020ed044: stp        x29, x30, [sp, #0x10]
0x00000000020ed048: add        x29, sp, #0x10
0x00000000020ed04c: mov        x19, x1
0x00000000020ed050: mov        x20, x0
0x00000000020ed054: bl         #0x20ed070
0x00000000020ed058: mov        x0, x20
0x00000000020ed05c: mov        x1, x19
0x00000000020ed060: mov        w2, #1
0x00000000020ed064: ldp        x29, x30, [sp, #0x10]
0x00000000020ed068: ldp        x20, x19, [sp], #0x20
0x00000000020ed06c: b          #0x20ecdd8
