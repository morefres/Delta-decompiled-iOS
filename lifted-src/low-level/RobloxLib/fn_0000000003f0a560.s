; instruction-faithful ARM64 fallback for RobloxLib::function_3f0a560
0x0000000003f0a560: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0a564: stp        x29, x30, [sp, #0x10]
0x0000000003f0a568: add        x29, sp, #0x10
0x0000000003f0a56c: mov        x19, x0
0x0000000003f0a570: adrp       x8, #0x5fcd000
0x0000000003f0a574: add        x8, x8, #0x4a0
0x0000000003f0a578: str        x8, [x0]
0x0000000003f0a57c: ldr        x0, [x0, #0xb8]
0x0000000003f0a580: str        xzr, [x19, #0xb8]
0x0000000003f0a584: cbz        x0, #0x3f0a58c
0x0000000003f0a588: bl         #0x47e93a8
0x0000000003f0a58c: mov        x0, x19
0x0000000003f0a590: ldp        x29, x30, [sp, #0x10]
0x0000000003f0a594: ldp        x20, x19, [sp], #0x20
0x0000000003f0a598: b          #0x440a6a0
