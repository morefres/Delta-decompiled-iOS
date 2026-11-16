; instruction-faithful ARM64 fallback for RobloxLib::function_3e6a7e8
0x0000000003e6a7e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6a7ec: stp        x29, x30, [sp, #0x10]
0x0000000003e6a7f0: add        x29, sp, #0x10
0x0000000003e6a7f4: mov        x19, x0
0x0000000003e6a7f8: adrp       x8, #0x5fa0000
0x0000000003e6a7fc: add        x8, x8, #0xda8
0x0000000003e6a800: str        x8, [x0]
0x0000000003e6a804: ldr        x0, [x0, #0xc0]
0x0000000003e6a808: str        xzr, [x19, #0xc0]
0x0000000003e6a80c: cbz        x0, #0x3e6a81c
0x0000000003e6a810: ldr        x8, [x0]
0x0000000003e6a814: ldr        x8, [x8, #8]
0x0000000003e6a818: blr        x8
0x0000000003e6a81c: ldr        x0, [x19, #0xb8]
0x0000000003e6a820: str        xzr, [x19, #0xb8]
0x0000000003e6a824: cbz        x0, #0x3e6a834
0x0000000003e6a828: ldr        x8, [x0]
0x0000000003e6a82c: ldr        x8, [x8, #8]
0x0000000003e6a830: blr        x8
0x0000000003e6a834: mov        x0, x19
0x0000000003e6a838: ldp        x29, x30, [sp, #0x10]
0x0000000003e6a83c: ldp        x20, x19, [sp], #0x20
0x0000000003e6a840: b          #0x47e93a8
