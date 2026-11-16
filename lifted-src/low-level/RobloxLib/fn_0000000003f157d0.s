; instruction-faithful ARM64 fallback for RobloxLib::function_3f157d0
0x0000000003f157d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f157d4: stp        x29, x30, [sp, #0x10]
0x0000000003f157d8: add        x29, sp, #0x10
0x0000000003f157dc: mov        x19, x0
0x0000000003f157e0: adrp       x8, #0x5fd5000
0x0000000003f157e4: add        x8, x8, #0x460
0x0000000003f157e8: str        x8, [x0]
0x0000000003f157ec: ldr        x0, [x0, #0xc0]
0x0000000003f157f0: str        xzr, [x19, #0xc0]
0x0000000003f157f4: cbz        x0, #0x3f15804
0x0000000003f157f8: ldr        x8, [x0]
0x0000000003f157fc: ldr        x8, [x8, #8]
0x0000000003f15800: blr        x8
0x0000000003f15804: ldr        x0, [x19, #0xb8]
0x0000000003f15808: str        xzr, [x19, #0xb8]
0x0000000003f1580c: cbz        x0, #0x3f1581c
0x0000000003f15810: ldr        x8, [x0]
0x0000000003f15814: ldr        x8, [x8, #8]
0x0000000003f15818: blr        x8
0x0000000003f1581c: mov        x0, x19
0x0000000003f15820: ldp        x29, x30, [sp, #0x10]
0x0000000003f15824: ldp        x20, x19, [sp], #0x20
0x0000000003f15828: b          #0x47e93a8
