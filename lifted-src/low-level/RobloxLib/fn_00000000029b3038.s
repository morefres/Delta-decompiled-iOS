; instruction-faithful ARM64 fallback for RobloxLib::function_29b3038
0x00000000029b3038: stp        x20, x19, [sp, #-0x20]!
0x00000000029b303c: stp        x29, x30, [sp, #0x10]
0x00000000029b3040: add        x29, sp, #0x10
0x00000000029b3044: mov        x19, x8
0x00000000029b3048: ldr        x20, [x0, #0xc8]
0x00000000029b304c: ldr        x0, [x0, #0xb8]
0x00000000029b3050: ldr        x8, [x0]
0x00000000029b3054: ldr        x8, [x8, #0x20]
0x00000000029b3058: blr        x8
0x00000000029b305c: mov        x1, x0
0x00000000029b3060: mov        x8, x19
0x00000000029b3064: mov        x0, x20
0x00000000029b3068: ldp        x29, x30, [sp, #0x10]
0x00000000029b306c: ldp        x20, x19, [sp], #0x20
0x00000000029b3070: b          #0x4409f98
