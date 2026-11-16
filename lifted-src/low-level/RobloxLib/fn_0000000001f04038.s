; instruction-faithful ARM64 fallback for RobloxLib::function_1f04038
0x0000000001f04038: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0403c: stp        x29, x30, [sp, #0x10]
0x0000000001f04040: add        x29, sp, #0x10
0x0000000001f04044: mov        x19, x0
0x0000000001f04048: adrp       x8, #0x5e09000
0x0000000001f0404c: add        x8, x8, #0x750
0x0000000001f04050: str        x8, [x0]
0x0000000001f04054: ldr        x1, [x0, #0xb8]!
0x0000000001f04058: str        xzr, [x0]
0x0000000001f0405c: cbz        x1, #0x1f04064
0x0000000001f04060: bl         #0x246a4
0x0000000001f04064: mov        x0, x19
0x0000000001f04068: ldp        x29, x30, [sp, #0x10]
0x0000000001f0406c: ldp        x20, x19, [sp], #0x20
0x0000000001f04070: b          #0x440a6a0
