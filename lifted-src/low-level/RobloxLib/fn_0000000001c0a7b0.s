; instruction-faithful ARM64 fallback for RobloxLib::function_1c0a7b0
0x0000000001c0a7b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0a7b4: stp        x29, x30, [sp, #0x10]
0x0000000001c0a7b8: add        x29, sp, #0x10
0x0000000001c0a7bc: mov        x19, x0
0x0000000001c0a7c0: adrp       x8, #0x5bd7000
0x0000000001c0a7c4: add        x8, x8, #0xfa8
0x0000000001c0a7c8: str        x8, [x0]
0x0000000001c0a7cc: ldr        x0, [x0, #0xc0]
0x0000000001c0a7d0: str        xzr, [x19, #0xc0]
0x0000000001c0a7d4: cbz        x0, #0x1c0a7e4
0x0000000001c0a7d8: ldr        x8, [x0]
0x0000000001c0a7dc: ldr        x8, [x8, #8]
0x0000000001c0a7e0: blr        x8
0x0000000001c0a7e4: ldr        x0, [x19, #0xb8]
0x0000000001c0a7e8: str        xzr, [x19, #0xb8]
0x0000000001c0a7ec: cbz        x0, #0x1c0a7fc
0x0000000001c0a7f0: ldr        x8, [x0]
0x0000000001c0a7f4: ldr        x8, [x8, #8]
0x0000000001c0a7f8: blr        x8
0x0000000001c0a7fc: ldr        x0, [x19, #0xb0]
0x0000000001c0a800: str        xzr, [x19, #0xb0]
0x0000000001c0a804: cbz        x0, #0x1c0a814
0x0000000001c0a808: ldr        x8, [x0]
0x0000000001c0a80c: ldr        x8, [x8, #8]
0x0000000001c0a810: blr        x8
0x0000000001c0a814: mov        x0, x19
0x0000000001c0a818: ldp        x29, x30, [sp, #0x10]
0x0000000001c0a81c: ldp        x20, x19, [sp], #0x20
0x0000000001c0a820: b          #0x47e93a8
