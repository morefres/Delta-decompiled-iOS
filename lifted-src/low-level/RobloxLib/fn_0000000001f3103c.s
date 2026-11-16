; instruction-faithful ARM64 fallback for RobloxLib::function_1f3103c
0x0000000001f3103c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f31040: stp        x29, x30, [sp, #0x10]
0x0000000001f31044: add        x29, sp, #0x10
0x0000000001f31048: mov        x19, x0
0x0000000001f3104c: adrp       x8, #0x5e0d000
0x0000000001f31050: add        x8, x8, #0xff8
0x0000000001f31054: str        x8, [x0]
0x0000000001f31058: bl         #0x1f2ee28
0x0000000001f3105c: bl         #0x4408e0c
0x0000000001f31060: bl         #0x4408c0c
0x0000000001f31064: mov        x0, x19
0x0000000001f31068: ldp        x29, x30, [sp, #0x10]
0x0000000001f3106c: ldp        x20, x19, [sp], #0x20
0x0000000001f31070: b          #0x4197b48
0x0000000001f31074: bl         #0x18bd8
