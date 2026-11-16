; instruction-faithful ARM64 fallback for RobloxLib::function_1c2e7d8
0x0000000001c2e7d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2e7dc: stp        x29, x30, [sp, #0x10]
0x0000000001c2e7e0: add        x29, sp, #0x10
0x0000000001c2e7e4: mov        x19, x0
0x0000000001c2e7e8: adrp       x8, #0x5bd8000
0x0000000001c2e7ec: add        x8, x8, #0x418
0x0000000001c2e7f0: str        x8, [x0]
0x0000000001c2e7f4: ldr        x0, [x0, #0xc0]
0x0000000001c2e7f8: str        xzr, [x19, #0xc0]
0x0000000001c2e7fc: cbz        x0, #0x1c2e80c
0x0000000001c2e800: ldr        x8, [x0]
0x0000000001c2e804: ldr        x8, [x8, #8]
0x0000000001c2e808: blr        x8
0x0000000001c2e80c: ldr        x0, [x19, #0xb8]
0x0000000001c2e810: str        xzr, [x19, #0xb8]
0x0000000001c2e814: cbz        x0, #0x1c2e824
0x0000000001c2e818: ldr        x8, [x0]
0x0000000001c2e81c: ldr        x8, [x8, #8]
0x0000000001c2e820: blr        x8
0x0000000001c2e824: ldr        x0, [x19, #0xb0]
0x0000000001c2e828: str        xzr, [x19, #0xb0]
0x0000000001c2e82c: cbz        x0, #0x1c2e83c
0x0000000001c2e830: ldr        x8, [x0]
0x0000000001c2e834: ldr        x8, [x8, #8]
0x0000000001c2e838: blr        x8
0x0000000001c2e83c: mov        x0, x19
0x0000000001c2e840: ldp        x29, x30, [sp, #0x10]
0x0000000001c2e844: ldp        x20, x19, [sp], #0x20
0x0000000001c2e848: b          #0x47e93a8
