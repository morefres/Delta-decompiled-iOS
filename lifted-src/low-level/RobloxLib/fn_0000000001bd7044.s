; instruction-faithful ARM64 fallback for RobloxLib::function_1bd7044
0x0000000001bd7044: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd7048: stp        x29, x30, [sp, #0x10]
0x0000000001bd704c: add        x29, sp, #0x10
0x0000000001bd7050: mov        x19, x0
0x0000000001bd7054: adrp       x8, #0x5d30000
0x0000000001bd7058: add        x8, x8, #0x5f8
0x0000000001bd705c: str        x8, [x0]
0x0000000001bd7060: ldr        x0, [x0, #0xb8]
0x0000000001bd7064: str        xzr, [x19, #0xb8]
0x0000000001bd7068: cbz        x0, #0x1bd7070
0x0000000001bd706c: bl         #0x47e93a8
0x0000000001bd7070: mov        x0, x19
0x0000000001bd7074: bl         #0x440a6a0
0x0000000001bd7078: ldp        x29, x30, [sp, #0x10]
0x0000000001bd707c: ldp        x20, x19, [sp], #0x20
0x0000000001bd7080: b          #0x47e93a8
