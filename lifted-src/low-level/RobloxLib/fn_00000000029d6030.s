; instruction-faithful ARM64 fallback for RobloxLib::function_29d6030
0x00000000029d6030: stp        x20, x19, [sp, #-0x20]!
0x00000000029d6034: stp        x29, x30, [sp, #0x10]
0x00000000029d6038: add        x29, sp, #0x10
0x00000000029d603c: mov        x19, x0
0x00000000029d6040: adrp       x8, #0x5e92000
0x00000000029d6044: add        x8, x8, #0x980
0x00000000029d6048: str        x8, [x0]
0x00000000029d604c: ldr        x0, [x0, #0xb8]
0x00000000029d6050: str        xzr, [x19, #0xb8]
0x00000000029d6054: cbz        x0, #0x29d605c
0x00000000029d6058: bl         #0x47e93a8
0x00000000029d605c: mov        x0, x19
0x00000000029d6060: bl         #0x440a6a0
0x00000000029d6064: ldp        x29, x30, [sp, #0x10]
0x00000000029d6068: ldp        x20, x19, [sp], #0x20
0x00000000029d606c: b          #0x47e93a8
