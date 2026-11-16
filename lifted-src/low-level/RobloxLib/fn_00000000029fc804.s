; instruction-faithful ARM64 fallback for RobloxLib::function_29fc804
0x00000000029fc804: stp        x20, x19, [sp, #-0x20]!
0x00000000029fc808: stp        x29, x30, [sp, #0x10]
0x00000000029fc80c: add        x29, sp, #0x10
0x00000000029fc810: mov        x19, x0
0x00000000029fc814: adrp       x8, #0x5beb000
0x00000000029fc818: add        x8, x8, #0xa38
0x00000000029fc81c: str        x8, [x0]
0x00000000029fc820: ldr        x0, [x0, #0xc0]
0x00000000029fc824: str        xzr, [x19, #0xc0]
0x00000000029fc828: cbz        x0, #0x29fc838
0x00000000029fc82c: ldr        x8, [x0]
0x00000000029fc830: ldr        x8, [x8, #8]
0x00000000029fc834: blr        x8
0x00000000029fc838: ldr        x0, [x19, #0xb8]
0x00000000029fc83c: str        xzr, [x19, #0xb8]
0x00000000029fc840: cbz        x0, #0x29fc850
0x00000000029fc844: ldr        x8, [x0]
0x00000000029fc848: ldr        x8, [x8, #8]
0x00000000029fc84c: blr        x8
0x00000000029fc850: ldr        x0, [x19, #0xb0]
0x00000000029fc854: str        xzr, [x19, #0xb0]
0x00000000029fc858: cbz        x0, #0x29fc868
0x00000000029fc85c: ldr        x8, [x0]
0x00000000029fc860: ldr        x8, [x8, #8]
0x00000000029fc864: blr        x8
0x00000000029fc868: mov        x0, x19
0x00000000029fc86c: ldp        x29, x30, [sp, #0x10]
0x00000000029fc870: ldp        x20, x19, [sp], #0x20
0x00000000029fc874: b          #0x47e93a8
