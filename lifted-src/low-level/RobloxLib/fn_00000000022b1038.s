; instruction-faithful ARM64 fallback for RobloxLib::function_22b1038
0x00000000022b1038: stp        x20, x19, [sp, #-0x20]!
0x00000000022b103c: stp        x29, x30, [sp, #0x10]
0x00000000022b1040: add        x29, sp, #0x10
0x00000000022b1044: mov        x19, x1
0x00000000022b1048: ldr        x8, [x1, #0x18]
0x00000000022b104c: cbz        x8, #0x22b105c
0x00000000022b1050: ldr        x8, [x8, #0x10]
0x00000000022b1054: add        x0, x19, #0x20
0x00000000022b1058: blr        x8
0x00000000022b105c: mov        x0, x19
0x00000000022b1060: ldp        x29, x30, [sp, #0x10]
0x00000000022b1064: ldp        x20, x19, [sp], #0x20
0x00000000022b1068: b          #0x1df28
0x00000000022b106c: bl         #0x18bd8
