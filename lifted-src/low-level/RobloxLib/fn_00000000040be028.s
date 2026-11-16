; instruction-faithful ARM64 fallback for RobloxLib::function_40be028
0x00000000040be028: stp        x20, x19, [sp, #-0x20]!
0x00000000040be02c: stp        x29, x30, [sp, #0x10]
0x00000000040be030: add        x29, sp, #0x10
0x00000000040be034: mov        x19, x0
0x00000000040be038: add        x0, x0, #8
0x00000000040be03c: bl         #0x262c74
0x00000000040be040: ldr        x0, [x19, #0x18]
0x00000000040be044: bl         #0x4b99154
0x00000000040be048: ldr        x0, [x19]
0x00000000040be04c: ldp        x29, x30, [sp, #0x10]
0x00000000040be050: ldp        x20, x19, [sp], #0x20
0x00000000040be054: b          #0x4b99154
