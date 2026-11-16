; instruction-faithful ARM64 fallback for RobloxLib::function_2e6e7ec
0x0000000002e6e7ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6e7f0: stp        x29, x30, [sp, #0x10]
0x0000000002e6e7f4: add        x29, sp, #0x10
0x0000000002e6e7f8: mov        x19, x0
0x0000000002e6e7fc: adrp       x8, #0x5bd8000
0x0000000002e6e800: add        x8, x8, #0x7e0
0x0000000002e6e804: str        x8, [x0]
0x0000000002e6e808: ldr        x0, [x0, #0xc0]
0x0000000002e6e80c: str        xzr, [x19, #0xc0]
0x0000000002e6e810: cbz        x0, #0x2e6e820
0x0000000002e6e814: ldr        x8, [x0]
0x0000000002e6e818: ldr        x8, [x8, #8]
0x0000000002e6e81c: blr        x8
0x0000000002e6e820: ldr        x0, [x19, #0xb8]
0x0000000002e6e824: str        xzr, [x19, #0xb8]
0x0000000002e6e828: cbz        x0, #0x2e6e838
0x0000000002e6e82c: ldr        x8, [x0]
0x0000000002e6e830: ldr        x8, [x8, #8]
0x0000000002e6e834: blr        x8
0x0000000002e6e838: ldr        x0, [x19, #0xb0]
0x0000000002e6e83c: str        xzr, [x19, #0xb0]
0x0000000002e6e840: cbz        x0, #0x2e6e850
0x0000000002e6e844: ldr        x8, [x0]
0x0000000002e6e848: ldr        x8, [x8, #8]
0x0000000002e6e84c: blr        x8
0x0000000002e6e850: mov        x0, x19
0x0000000002e6e854: ldp        x29, x30, [sp, #0x10]
0x0000000002e6e858: ldp        x20, x19, [sp], #0x20
0x0000000002e6e85c: b          #0x47e93a8
