; instruction-faithful ARM64 fallback for RobloxLib::function_1c8e7dc
0x0000000001c8e7dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8e7e0: stp        x29, x30, [sp, #0x10]
0x0000000001c8e7e4: add        x29, sp, #0x10
0x0000000001c8e7e8: mov        x19, x0
0x0000000001c8e7ec: adrp       x8, #0x5d76000
0x0000000001c8e7f0: add        x8, x8, #0x50
0x0000000001c8e7f4: str        x8, [x0]
0x0000000001c8e7f8: ldr        x0, [x0, #0xb8]
0x0000000001c8e7fc: add        x8, x8, #0x138
0x0000000001c8e800: stp        x8, xzr, [x19, #0xb0]
0x0000000001c8e804: cbz        x0, #0x1c8e814
0x0000000001c8e808: ldr        x8, [x0]
0x0000000001c8e80c: ldr        x8, [x8, #8]
0x0000000001c8e810: blr        x8
0x0000000001c8e814: mov        x0, x19
0x0000000001c8e818: ldp        x29, x30, [sp, #0x10]
0x0000000001c8e81c: ldp        x20, x19, [sp], #0x20
0x0000000001c8e820: b          #0x47e93a8
