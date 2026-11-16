; instruction-faithful ARM64 fallback for RobloxLib::function_29ac7e4
0x00000000029ac7e4: stp        x20, x19, [sp, #-0x20]!
0x00000000029ac7e8: stp        x29, x30, [sp, #0x10]
0x00000000029ac7ec: add        x29, sp, #0x10
0x00000000029ac7f0: mov        x19, x0
0x00000000029ac7f4: adrp       x8, #0x5bed000
0x00000000029ac7f8: add        x8, x8, #0xfe8
0x00000000029ac7fc: str        x8, [x0]
0x00000000029ac800: ldr        x0, [x0, #0xc0]
0x00000000029ac804: str        xzr, [x19, #0xc0]
0x00000000029ac808: cbz        x0, #0x29ac818
0x00000000029ac80c: ldr        x8, [x0]
0x00000000029ac810: ldr        x8, [x8, #8]
0x00000000029ac814: blr        x8
0x00000000029ac818: ldr        x0, [x19, #0xb8]
0x00000000029ac81c: str        xzr, [x19, #0xb8]
0x00000000029ac820: cbz        x0, #0x29ac830
0x00000000029ac824: ldr        x8, [x0]
0x00000000029ac828: ldr        x8, [x8, #8]
0x00000000029ac82c: blr        x8
0x00000000029ac830: ldr        x0, [x19, #0xb0]
0x00000000029ac834: str        xzr, [x19, #0xb0]
0x00000000029ac838: cbz        x0, #0x29ac848
0x00000000029ac83c: ldr        x8, [x0]
0x00000000029ac840: ldr        x8, [x8, #8]
0x00000000029ac844: blr        x8
0x00000000029ac848: mov        x0, x19
0x00000000029ac84c: ldp        x29, x30, [sp, #0x10]
0x00000000029ac850: ldp        x20, x19, [sp], #0x20
0x00000000029ac854: b          #0x47e93a8
