; instruction-faithful ARM64 fallback for RobloxLib::function_1be4018
0x0000000001be4018: stp        x20, x19, [sp, #-0x20]!
0x0000000001be401c: stp        x29, x30, [sp, #0x10]
0x0000000001be4020: add        x29, sp, #0x10
0x0000000001be4024: mov        x19, x0
0x0000000001be4028: adrp       x8, #0x5d30000
0x0000000001be402c: add        x8, x8, #0xf88
0x0000000001be4030: str        x8, [x0], #0xc8
0x0000000001be4034: mov        x1, #0
0x0000000001be4038: bl         #0x4e468
0x0000000001be403c: add        x0, x19, #0xc0
0x0000000001be4040: mov        x1, #0
0x0000000001be4044: bl         #0x4e468
0x0000000001be4048: ldr        x0, [x19, #0xb8]
0x0000000001be404c: str        xzr, [x19, #0xb8]
0x0000000001be4050: cbz        x0, #0x1be4058
0x0000000001be4054: bl         #0x47e93a8
0x0000000001be4058: mov        x0, x19
0x0000000001be405c: bl         #0x440a6a0
0x0000000001be4060: ldp        x29, x30, [sp, #0x10]
0x0000000001be4064: ldp        x20, x19, [sp], #0x20
0x0000000001be4068: b          #0x47e93a8
